class MyAcvcwSystem::MyAcvcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcwSystem::MyAcvcwCommand
    assert_equality subject.class, MyAcvcwSystem::MyAcvcwCommand
  end

end
