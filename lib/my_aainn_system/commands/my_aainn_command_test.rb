class MyAainnSystem::MyAainnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainnSystem::MyAainnCommand
    assert_equality subject.class, MyAainnSystem::MyAainnCommand
  end

end
