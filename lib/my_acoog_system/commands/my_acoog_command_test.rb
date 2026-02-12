class MyAcoogSystem::MyAcoogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoogSystem::MyAcoogCommand
    assert_equality subject.class, MyAcoogSystem::MyAcoogCommand
  end

end
