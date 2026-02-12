class MyAalbfSystem::MyAalbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbfSystem::MyAalbfCommand
    assert_equality subject.class, MyAalbfSystem::MyAalbfCommand
  end

end
