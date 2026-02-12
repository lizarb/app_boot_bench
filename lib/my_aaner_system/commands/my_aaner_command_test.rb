class MyAanerSystem::MyAanerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanerSystem::MyAanerCommand
    assert_equality subject.class, MyAanerSystem::MyAanerCommand
  end

end
