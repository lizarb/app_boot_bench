class MyAaoqwSystem::MyAaoqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqwSystem::MyAaoqwCommand
    assert_equality subject.class, MyAaoqwSystem::MyAaoqwCommand
  end

end
