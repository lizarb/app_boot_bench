class MyAbebySystem::MyAbebyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebySystem::MyAbebyCommand
    assert_equality subject.class, MyAbebySystem::MyAbebyCommand
  end

end
