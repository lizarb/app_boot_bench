class MyAasbjSystem::MyAasbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbjSystem::MyAasbjCommand
    assert_equality subject.class, MyAasbjSystem::MyAasbjCommand
  end

end
