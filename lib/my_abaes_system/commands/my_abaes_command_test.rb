class MyAbaesSystem::MyAbaesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaesSystem::MyAbaesCommand
    assert_equality subject.class, MyAbaesSystem::MyAbaesCommand
  end

end
