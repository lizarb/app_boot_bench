class MyAaelwSystem::MyAaelwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelwSystem::MyAaelwCommand
    assert_equality subject.class, MyAaelwSystem::MyAaelwCommand
  end

end
