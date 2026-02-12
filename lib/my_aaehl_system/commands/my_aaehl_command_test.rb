class MyAaehlSystem::MyAaehlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehlSystem::MyAaehlCommand
    assert_equality subject.class, MyAaehlSystem::MyAaehlCommand
  end

end
