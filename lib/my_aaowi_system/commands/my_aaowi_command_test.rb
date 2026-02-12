class MyAaowiSystem::MyAaowiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowiSystem::MyAaowiCommand
    assert_equality subject.class, MyAaowiSystem::MyAaowiCommand
  end

end
