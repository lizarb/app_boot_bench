class MyAbduySystem::MyAbduyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduySystem::MyAbduyCommand
    assert_equality subject.class, MyAbduySystem::MyAbduyCommand
  end

end
