class MyActziSystem::MyActziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActziSystem::MyActziCommand
    assert_equality subject.class, MyActziSystem::MyActziCommand
  end

end
