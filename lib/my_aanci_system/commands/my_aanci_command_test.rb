class MyAanciSystem::MyAanciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanciSystem::MyAanciCommand
    assert_equality subject.class, MyAanciSystem::MyAanciCommand
  end

end
