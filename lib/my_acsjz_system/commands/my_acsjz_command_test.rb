class MyAcsjzSystem::MyAcsjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjzSystem::MyAcsjzCommand
    assert_equality subject.class, MyAcsjzSystem::MyAcsjzCommand
  end

end
