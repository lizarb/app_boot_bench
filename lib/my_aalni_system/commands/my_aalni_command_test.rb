class MyAalniSystem::MyAalniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalniSystem::MyAalniCommand
    assert_equality subject.class, MyAalniSystem::MyAalniCommand
  end

end
