class MyAcdhwSystem::MyAcdhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhwSystem::MyAcdhwCommand
    assert_equality subject.class, MyAcdhwSystem::MyAcdhwCommand
  end

end
