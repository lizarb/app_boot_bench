class MyAakdvSystem::MyAakdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdvSystem::MyAakdvCommand
    assert_equality subject.class, MyAakdvSystem::MyAakdvCommand
  end

end
