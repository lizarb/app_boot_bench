class MyAbaoxSystem::MyAbaoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoxSystem::MyAbaoxCommand
    assert_equality subject.class, MyAbaoxSystem::MyAbaoxCommand
  end

end
