class MyAbyusSystem::MyAbyusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyusSystem::MyAbyusCommand
    assert_equality subject.class, MyAbyusSystem::MyAbyusCommand
  end

end
