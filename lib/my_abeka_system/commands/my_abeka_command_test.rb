class MyAbekaSystem::MyAbekaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekaSystem::MyAbekaCommand
    assert_equality subject.class, MyAbekaSystem::MyAbekaCommand
  end

end
