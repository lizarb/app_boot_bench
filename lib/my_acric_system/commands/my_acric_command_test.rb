class MyAcricSystem::MyAcricCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcricSystem::MyAcricCommand
    assert_equality subject.class, MyAcricSystem::MyAcricCommand
  end

end
