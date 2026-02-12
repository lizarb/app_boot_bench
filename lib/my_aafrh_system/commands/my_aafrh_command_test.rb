class MyAafrhSystem::MyAafrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrhSystem::MyAafrhCommand
    assert_equality subject.class, MyAafrhSystem::MyAafrhCommand
  end

end
