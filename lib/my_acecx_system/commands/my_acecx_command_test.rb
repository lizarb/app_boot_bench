class MyAcecxSystem::MyAcecxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecxSystem::MyAcecxCommand
    assert_equality subject.class, MyAcecxSystem::MyAcecxCommand
  end

end
