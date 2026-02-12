class MyAacoxSystem::MyAacoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoxSystem::MyAacoxCommand
    assert_equality subject.class, MyAacoxSystem::MyAacoxCommand
  end

end
