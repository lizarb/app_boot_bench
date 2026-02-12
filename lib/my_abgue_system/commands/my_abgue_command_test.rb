class MyAbgueSystem::MyAbgueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgueSystem::MyAbgueCommand
    assert_equality subject.class, MyAbgueSystem::MyAbgueCommand
  end

end
