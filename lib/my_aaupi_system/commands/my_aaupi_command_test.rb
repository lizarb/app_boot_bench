class MyAaupiSystem::MyAaupiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupiSystem::MyAaupiCommand
    assert_equality subject.class, MyAaupiSystem::MyAaupiCommand
  end

end
