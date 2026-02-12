class MyActvlSystem::MyActvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvlSystem::MyActvlCommand
    assert_equality subject.class, MyActvlSystem::MyActvlCommand
  end

end
