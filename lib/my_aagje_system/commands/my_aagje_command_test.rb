class MyAagjeSystem::MyAagjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjeSystem::MyAagjeCommand
    assert_equality subject.class, MyAagjeSystem::MyAagjeCommand
  end

end
