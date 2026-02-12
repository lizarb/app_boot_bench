class MyAbdyaSystem::MyAbdyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyaSystem::MyAbdyaCommand
    assert_equality subject.class, MyAbdyaSystem::MyAbdyaCommand
  end

end
