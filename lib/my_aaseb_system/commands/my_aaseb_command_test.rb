class MyAasebSystem::MyAasebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasebSystem::MyAasebCommand
    assert_equality subject.class, MyAasebSystem::MyAasebCommand
  end

end
