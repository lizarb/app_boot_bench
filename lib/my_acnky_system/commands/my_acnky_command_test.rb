class MyAcnkySystem::MyAcnkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkySystem::MyAcnkyCommand
    assert_equality subject.class, MyAcnkySystem::MyAcnkyCommand
  end

end
