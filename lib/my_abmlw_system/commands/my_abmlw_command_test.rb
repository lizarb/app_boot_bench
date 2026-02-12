class MyAbmlwSystem::MyAbmlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlwSystem::MyAbmlwCommand
    assert_equality subject.class, MyAbmlwSystem::MyAbmlwCommand
  end

end
