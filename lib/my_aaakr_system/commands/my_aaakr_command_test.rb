class MyAaakrSystem::MyAaakrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakrSystem::MyAaakrCommand
    assert_equality subject.class, MyAaakrSystem::MyAaakrCommand
  end

end
