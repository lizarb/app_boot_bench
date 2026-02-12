class MyAcbajSystem::MyAcbajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbajSystem::MyAcbajCommand
    assert_equality subject.class, MyAcbajSystem::MyAcbajCommand
  end

end
