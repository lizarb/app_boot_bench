class MyAbyuuSystem::MyAbyuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuuSystem::MyAbyuuCommand
    assert_equality subject.class, MyAbyuuSystem::MyAbyuuCommand
  end

end
