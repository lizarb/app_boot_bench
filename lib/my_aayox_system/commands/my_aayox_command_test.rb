class MyAayoxSystem::MyAayoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoxSystem::MyAayoxCommand
    assert_equality subject.class, MyAayoxSystem::MyAayoxCommand
  end

end
