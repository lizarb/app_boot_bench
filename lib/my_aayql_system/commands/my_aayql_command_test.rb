class MyAayqlSystem::MyAayqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqlSystem::MyAayqlCommand
    assert_equality subject.class, MyAayqlSystem::MyAayqlCommand
  end

end
