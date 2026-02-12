class MyAclinSystem::MyAclinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclinSystem::MyAclinCommand
    assert_equality subject.class, MyAclinSystem::MyAclinCommand
  end

end
