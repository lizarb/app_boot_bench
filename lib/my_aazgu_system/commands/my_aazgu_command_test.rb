class MyAazguSystem::MyAazguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazguSystem::MyAazguCommand
    assert_equality subject.class, MyAazguSystem::MyAazguCommand
  end

end
