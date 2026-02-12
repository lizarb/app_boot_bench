class MyAahabSystem::MyAahabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahabSystem::MyAahabCommand
    assert_equality subject.class, MyAahabSystem::MyAahabCommand
  end

end
