class MyAbttmSystem::MyAbttmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttmSystem::MyAbttmCommand
    assert_equality subject.class, MyAbttmSystem::MyAbttmCommand
  end

end
