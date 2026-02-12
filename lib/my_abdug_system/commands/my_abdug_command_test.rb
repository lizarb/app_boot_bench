class MyAbdugSystem::MyAbdugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdugSystem::MyAbdugCommand
    assert_equality subject.class, MyAbdugSystem::MyAbdugCommand
  end

end
