class MyAagkaSystem::MyAagkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkaSystem::MyAagkaCommand
    assert_equality subject.class, MyAagkaSystem::MyAagkaCommand
  end

end
