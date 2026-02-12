class MyAccpaSystem::MyAccpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpaSystem::MyAccpaCommand
    assert_equality subject.class, MyAccpaSystem::MyAccpaCommand
  end

end
