class MyAbabmSystem::MyAbabmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabmSystem::MyAbabmCommand
    assert_equality subject.class, MyAbabmSystem::MyAbabmCommand
  end

end
