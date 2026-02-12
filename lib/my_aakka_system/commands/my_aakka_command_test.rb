class MyAakkaSystem::MyAakkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkaSystem::MyAakkaCommand
    assert_equality subject.class, MyAakkaSystem::MyAakkaCommand
  end

end
