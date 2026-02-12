class MyAcrkaSystem::MyAcrkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkaSystem::MyAcrkaCommand
    assert_equality subject.class, MyAcrkaSystem::MyAcrkaCommand
  end

end
