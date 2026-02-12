class MyAaasnSystem::MyAaasnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasnSystem::MyAaasnCommand
    assert_equality subject.class, MyAaasnSystem::MyAaasnCommand
  end

end
