class MyActfzSystem::MyActfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfzSystem::MyActfzCommand
    assert_equality subject.class, MyActfzSystem::MyActfzCommand
  end

end
