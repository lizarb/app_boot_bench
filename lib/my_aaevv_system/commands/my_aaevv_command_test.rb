class MyAaevvSystem::MyAaevvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevvSystem::MyAaevvCommand
    assert_equality subject.class, MyAaevvSystem::MyAaevvCommand
  end

end
