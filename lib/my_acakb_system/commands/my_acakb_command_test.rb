class MyAcakbSystem::MyAcakbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakbSystem::MyAcakbCommand
    assert_equality subject.class, MyAcakbSystem::MyAcakbCommand
  end

end
