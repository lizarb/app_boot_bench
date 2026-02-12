class MyAcnjwSystem::MyAcnjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjwSystem::MyAcnjwCommand
    assert_equality subject.class, MyAcnjwSystem::MyAcnjwCommand
  end

end
