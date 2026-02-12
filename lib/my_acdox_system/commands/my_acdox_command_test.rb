class MyAcdoxSystem::MyAcdoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdoxSystem::MyAcdoxCommand
    assert_equality subject.class, MyAcdoxSystem::MyAcdoxCommand
  end

end
