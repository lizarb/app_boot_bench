class MyAcawuSystem::MyAcawuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawuSystem::MyAcawuCommand
    assert_equality subject.class, MyAcawuSystem::MyAcawuCommand
  end

end
