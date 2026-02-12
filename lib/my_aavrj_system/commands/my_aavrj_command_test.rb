class MyAavrjSystem::MyAavrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrjSystem::MyAavrjCommand
    assert_equality subject.class, MyAavrjSystem::MyAavrjCommand
  end

end
