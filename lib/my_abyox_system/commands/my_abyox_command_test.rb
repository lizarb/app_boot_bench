class MyAbyoxSystem::MyAbyoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoxSystem::MyAbyoxCommand
    assert_equality subject.class, MyAbyoxSystem::MyAbyoxCommand
  end

end
