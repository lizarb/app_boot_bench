class MyAaebjSystem::MyAaebjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebjSystem::MyAaebjCommand
    assert_equality subject.class, MyAaebjSystem::MyAaebjCommand
  end

end
