class MyAalonSystem::MyAalonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalonSystem::MyAalonCommand
    assert_equality subject.class, MyAalonSystem::MyAalonCommand
  end

end
