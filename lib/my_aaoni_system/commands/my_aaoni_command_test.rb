class MyAaoniSystem::MyAaoniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoniSystem::MyAaoniCommand
    assert_equality subject.class, MyAaoniSystem::MyAaoniCommand
  end

end
