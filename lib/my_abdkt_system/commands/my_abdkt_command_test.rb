class MyAbdktSystem::MyAbdktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdktSystem::MyAbdktCommand
    assert_equality subject.class, MyAbdktSystem::MyAbdktCommand
  end

end
