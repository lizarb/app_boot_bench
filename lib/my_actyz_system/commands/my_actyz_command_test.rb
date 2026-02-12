class MyActyzSystem::MyActyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyzSystem::MyActyzCommand
    assert_equality subject.class, MyActyzSystem::MyActyzCommand
  end

end
