class MyAbakwSystem::MyAbakwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakwSystem::MyAbakwCommand
    assert_equality subject.class, MyAbakwSystem::MyAbakwCommand
  end

end
