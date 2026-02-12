class MyAcnikSystem::MyAcnikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnikSystem::MyAcnikCommand
    assert_equality subject.class, MyAcnikSystem::MyAcnikCommand
  end

end
