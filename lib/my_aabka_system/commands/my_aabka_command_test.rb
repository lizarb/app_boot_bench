class MyAabkaSystem::MyAabkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkaSystem::MyAabkaCommand
    assert_equality subject.class, MyAabkaSystem::MyAabkaCommand
  end

end
