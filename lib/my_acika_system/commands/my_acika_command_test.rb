class MyAcikaSystem::MyAcikaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikaSystem::MyAcikaCommand
    assert_equality subject.class, MyAcikaSystem::MyAcikaCommand
  end

end
