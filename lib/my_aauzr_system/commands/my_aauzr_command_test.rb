class MyAauzrSystem::MyAauzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzrSystem::MyAauzrCommand
    assert_equality subject.class, MyAauzrSystem::MyAauzrCommand
  end

end
