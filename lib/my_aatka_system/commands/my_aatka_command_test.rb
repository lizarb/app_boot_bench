class MyAatkaSystem::MyAatkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkaSystem::MyAatkaCommand
    assert_equality subject.class, MyAatkaSystem::MyAatkaCommand
  end

end
