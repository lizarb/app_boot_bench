class MyAauxrSystem::MyAauxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxrSystem::MyAauxrCommand
    assert_equality subject.class, MyAauxrSystem::MyAauxrCommand
  end

end
