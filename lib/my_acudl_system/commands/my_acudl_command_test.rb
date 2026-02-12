class MyAcudlSystem::MyAcudlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudlSystem::MyAcudlCommand
    assert_equality subject.class, MyAcudlSystem::MyAcudlCommand
  end

end
