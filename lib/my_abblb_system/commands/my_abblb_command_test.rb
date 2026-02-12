class MyAbblbSystem::MyAbblbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblbSystem::MyAbblbCommand
    assert_equality subject.class, MyAbblbSystem::MyAbblbCommand
  end

end
