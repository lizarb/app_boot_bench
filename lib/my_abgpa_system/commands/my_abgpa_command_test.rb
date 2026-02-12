class MyAbgpaSystem::MyAbgpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpaSystem::MyAbgpaCommand
    assert_equality subject.class, MyAbgpaSystem::MyAbgpaCommand
  end

end
