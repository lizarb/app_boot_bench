class MyAaemsSystem::MyAaemsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemsSystem::MyAaemsCommand
    assert_equality subject.class, MyAaemsSystem::MyAaemsCommand
  end

end
