class MyAaekaSystem::MyAaekaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekaSystem::MyAaekaCommand
    assert_equality subject.class, MyAaekaSystem::MyAaekaCommand
  end

end
