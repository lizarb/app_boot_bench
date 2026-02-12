class MyAbgpvSystem::MyAbgpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpvSystem::MyAbgpvCommand
    assert_equality subject.class, MyAbgpvSystem::MyAbgpvCommand
  end

end
