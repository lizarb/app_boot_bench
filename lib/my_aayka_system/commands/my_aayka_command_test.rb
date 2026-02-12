class MyAaykaSystem::MyAaykaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykaSystem::MyAaykaCommand
    assert_equality subject.class, MyAaykaSystem::MyAaykaCommand
  end

end
