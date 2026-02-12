class MyAbzkwSystem::MyAbzkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkwSystem::MyAbzkwCommand
    assert_equality subject.class, MyAbzkwSystem::MyAbzkwCommand
  end

end
