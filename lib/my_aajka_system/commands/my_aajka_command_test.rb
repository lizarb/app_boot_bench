class MyAajkaSystem::MyAajkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkaSystem::MyAajkaCommand
    assert_equality subject.class, MyAajkaSystem::MyAajkaCommand
  end

end
