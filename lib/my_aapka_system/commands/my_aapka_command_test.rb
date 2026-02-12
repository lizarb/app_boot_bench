class MyAapkaSystem::MyAapkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkaSystem::MyAapkaCommand
    assert_equality subject.class, MyAapkaSystem::MyAapkaCommand
  end

end
