class MyActodSystem::MyActodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActodSystem::MyActodCommand
    assert_equality subject.class, MyActodSystem::MyActodCommand
  end

end
