class MyAasklSystem::MyAasklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasklSystem::MyAasklCommand
    assert_equality subject.class, MyAasklSystem::MyAasklCommand
  end

end
