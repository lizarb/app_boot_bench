class MyAamguSystem::MyAamguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamguSystem::MyAamguCommand
    assert_equality subject.class, MyAamguSystem::MyAamguCommand
  end

end
