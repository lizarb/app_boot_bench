class MyAaeejSystem::MyAaeejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeejSystem::MyAaeejCommand
    assert_equality subject.class, MyAaeejSystem::MyAaeejCommand
  end

end
