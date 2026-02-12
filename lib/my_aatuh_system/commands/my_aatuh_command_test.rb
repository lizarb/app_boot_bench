class MyAatuhSystem::MyAatuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuhSystem::MyAatuhCommand
    assert_equality subject.class, MyAatuhSystem::MyAatuhCommand
  end

end
