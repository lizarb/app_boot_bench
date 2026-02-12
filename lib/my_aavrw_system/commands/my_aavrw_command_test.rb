class MyAavrwSystem::MyAavrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrwSystem::MyAavrwCommand
    assert_equality subject.class, MyAavrwSystem::MyAavrwCommand
  end

end
