class MyAayusSystem::MyAayusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayusSystem::MyAayusCommand
    assert_equality subject.class, MyAayusSystem::MyAayusCommand
  end

end
