class MyAblorSystem::MyAblorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblorSystem::MyAblorCommand
    assert_equality subject.class, MyAblorSystem::MyAblorCommand
  end

end
