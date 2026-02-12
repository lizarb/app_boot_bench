class MyAaifeSystem::MyAaifeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifeSystem::MyAaifeCommand
    assert_equality subject.class, MyAaifeSystem::MyAaifeCommand
  end

end
