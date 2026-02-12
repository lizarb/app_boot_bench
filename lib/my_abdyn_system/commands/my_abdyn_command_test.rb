class MyAbdynSystem::MyAbdynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdynSystem::MyAbdynCommand
    assert_equality subject.class, MyAbdynSystem::MyAbdynCommand
  end

end
