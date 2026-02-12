class MyAbklmSystem::MyAbklmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklmSystem::MyAbklmCommand
    assert_equality subject.class, MyAbklmSystem::MyAbklmCommand
  end

end
