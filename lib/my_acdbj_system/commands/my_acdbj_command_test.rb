class MyAcdbjSystem::MyAcdbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbjSystem::MyAcdbjCommand
    assert_equality subject.class, MyAcdbjSystem::MyAcdbjCommand
  end

end
