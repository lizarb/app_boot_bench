class MyAaeiqSystem::MyAaeiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiqSystem::MyAaeiqCommand
    assert_equality subject.class, MyAaeiqSystem::MyAaeiqCommand
  end

end
