class MyAbgngSystem::MyAbgngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgngSystem::MyAbgngCommand
    assert_equality subject.class, MyAbgngSystem::MyAbgngCommand
  end

end
