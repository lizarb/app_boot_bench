class MyAbhmxSystem::MyAbhmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmxSystem::MyAbhmxCommand
    assert_equality subject.class, MyAbhmxSystem::MyAbhmxCommand
  end

end
