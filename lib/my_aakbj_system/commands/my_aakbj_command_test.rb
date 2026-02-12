class MyAakbjSystem::MyAakbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbjSystem::MyAakbjCommand
    assert_equality subject.class, MyAakbjSystem::MyAakbjCommand
  end

end
