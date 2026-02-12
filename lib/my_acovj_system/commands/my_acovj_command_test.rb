class MyAcovjSystem::MyAcovjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovjSystem::MyAcovjCommand
    assert_equality subject.class, MyAcovjSystem::MyAcovjCommand
  end

end
