class MyAauoxSystem::MyAauoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauoxSystem::MyAauoxCommand
    assert_equality subject.class, MyAauoxSystem::MyAauoxCommand
  end

end
