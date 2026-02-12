class MyAaffwSystem::MyAaffwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffwSystem::MyAaffwCommand
    assert_equality subject.class, MyAaffwSystem::MyAaffwCommand
  end

end
