class MyAbibjSystem::MyAbibjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibjSystem::MyAbibjCommand
    assert_equality subject.class, MyAbibjSystem::MyAbibjCommand
  end

end
