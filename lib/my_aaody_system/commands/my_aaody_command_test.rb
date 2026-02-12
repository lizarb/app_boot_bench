class MyAaodySystem::MyAaodyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodySystem::MyAaodyCommand
    assert_equality subject.class, MyAaodySystem::MyAaodyCommand
  end

end
