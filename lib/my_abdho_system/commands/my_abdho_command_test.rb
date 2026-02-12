class MyAbdhoSystem::MyAbdhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhoSystem::MyAbdhoCommand
    assert_equality subject.class, MyAbdhoSystem::MyAbdhoCommand
  end

end
