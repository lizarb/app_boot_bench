class MyAaeiiSystem::MyAaeiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiiSystem::MyAaeiiCommand
    assert_equality subject.class, MyAaeiiSystem::MyAaeiiCommand
  end

end
