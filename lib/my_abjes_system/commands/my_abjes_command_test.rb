class MyAbjesSystem::MyAbjesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjesSystem::MyAbjesCommand
    assert_equality subject.class, MyAbjesSystem::MyAbjesCommand
  end

end
