class MyAccloSystem::MyAccloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccloSystem::MyAccloCommand
    assert_equality subject.class, MyAccloSystem::MyAccloCommand
  end

end
