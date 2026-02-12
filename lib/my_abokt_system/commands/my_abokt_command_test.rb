class MyAboktSystem::MyAboktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboktSystem::MyAboktCommand
    assert_equality subject.class, MyAboktSystem::MyAboktCommand
  end

end
