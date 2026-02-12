class MyAbhnjSystem::MyAbhnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnjSystem::MyAbhnjCommand
    assert_equality subject.class, MyAbhnjSystem::MyAbhnjCommand
  end

end
