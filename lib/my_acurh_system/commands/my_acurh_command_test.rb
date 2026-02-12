class MyAcurhSystem::MyAcurhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurhSystem::MyAcurhCommand
    assert_equality subject.class, MyAcurhSystem::MyAcurhCommand
  end

end
