class MyAapsnSystem::MyAapsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsnSystem::MyAapsnCommand
    assert_equality subject.class, MyAapsnSystem::MyAapsnCommand
  end

end
