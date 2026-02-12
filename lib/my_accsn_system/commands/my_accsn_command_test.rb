class MyAccsnSystem::MyAccsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsnSystem::MyAccsnCommand
    assert_equality subject.class, MyAccsnSystem::MyAccsnCommand
  end

end
