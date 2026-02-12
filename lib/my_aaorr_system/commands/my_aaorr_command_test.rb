class MyAaorrSystem::MyAaorrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorrSystem::MyAaorrCommand
    assert_equality subject.class, MyAaorrSystem::MyAaorrCommand
  end

end
