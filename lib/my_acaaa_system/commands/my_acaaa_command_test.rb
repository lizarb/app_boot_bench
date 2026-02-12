class MyAcaaaSystem::MyAcaaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaaSystem::MyAcaaaCommand
    assert_equality subject.class, MyAcaaaSystem::MyAcaaaCommand
  end

end
