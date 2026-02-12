class MyAannoSystem::MyAannoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannoSystem::MyAannoCommand
    assert_equality subject.class, MyAannoSystem::MyAannoCommand
  end

end
