class MyAagsrSystem::MyAagsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsrSystem::MyAagsrCommand
    assert_equality subject.class, MyAagsrSystem::MyAagsrCommand
  end

end
