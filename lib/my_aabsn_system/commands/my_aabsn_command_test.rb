class MyAabsnSystem::MyAabsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsnSystem::MyAabsnCommand
    assert_equality subject.class, MyAabsnSystem::MyAabsnCommand
  end

end
