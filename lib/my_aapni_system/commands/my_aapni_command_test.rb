class MyAapniSystem::MyAapniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapniSystem::MyAapniCommand
    assert_equality subject.class, MyAapniSystem::MyAapniCommand
  end

end
