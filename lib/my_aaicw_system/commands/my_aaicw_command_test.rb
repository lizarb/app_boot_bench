class MyAaicwSystem::MyAaicwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicwSystem::MyAaicwCommand
    assert_equality subject.class, MyAaicwSystem::MyAaicwCommand
  end

end
