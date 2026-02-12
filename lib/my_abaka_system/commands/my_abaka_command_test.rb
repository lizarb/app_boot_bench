class MyAbakaSystem::MyAbakaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakaSystem::MyAbakaCommand
    assert_equality subject.class, MyAbakaSystem::MyAbakaCommand
  end

end
