class MyAbghsSystem::MyAbghsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghsSystem::MyAbghsCommand
    assert_equality subject.class, MyAbghsSystem::MyAbghsCommand
  end

end
