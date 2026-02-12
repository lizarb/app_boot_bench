class MyAapbjSystem::MyAapbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbjSystem::MyAapbjCommand
    assert_equality subject.class, MyAapbjSystem::MyAapbjCommand
  end

end
