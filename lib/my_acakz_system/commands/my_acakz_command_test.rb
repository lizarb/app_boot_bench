class MyAcakzSystem::MyAcakzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakzSystem::MyAcakzCommand
    assert_equality subject.class, MyAcakzSystem::MyAcakzCommand
  end

end
