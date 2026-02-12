class MyAasifSystem::MyAasifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasifSystem::MyAasifCommand
    assert_equality subject.class, MyAasifSystem::MyAasifCommand
  end

end
