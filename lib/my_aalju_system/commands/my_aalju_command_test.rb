class MyAaljuSystem::MyAaljuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljuSystem::MyAaljuCommand
    assert_equality subject.class, MyAaljuSystem::MyAaljuCommand
  end

end
