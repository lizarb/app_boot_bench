class MyAaejeSystem::MyAaejeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejeSystem::MyAaejeCommand
    assert_equality subject.class, MyAaejeSystem::MyAaejeCommand
  end

end
