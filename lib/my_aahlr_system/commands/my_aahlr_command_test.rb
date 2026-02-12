class MyAahlrSystem::MyAahlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlrSystem::MyAahlrCommand
    assert_equality subject.class, MyAahlrSystem::MyAahlrCommand
  end

end
