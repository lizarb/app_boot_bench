class MyAciynSystem::MyAciynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciynSystem::MyAciynCommand
    assert_equality subject.class, MyAciynSystem::MyAciynCommand
  end

end
