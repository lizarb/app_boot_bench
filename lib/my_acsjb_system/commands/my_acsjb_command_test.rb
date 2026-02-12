class MyAcsjbSystem::MyAcsjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjbSystem::MyAcsjbCommand
    assert_equality subject.class, MyAcsjbSystem::MyAcsjbCommand
  end

end
