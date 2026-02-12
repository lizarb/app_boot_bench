class MyAbnjeSystem::MyAbnjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjeSystem::MyAbnjeCommand
    assert_equality subject.class, MyAbnjeSystem::MyAbnjeCommand
  end

end
