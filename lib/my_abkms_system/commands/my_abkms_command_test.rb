class MyAbkmsSystem::MyAbkmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmsSystem::MyAbkmsCommand
    assert_equality subject.class, MyAbkmsSystem::MyAbkmsCommand
  end

end
