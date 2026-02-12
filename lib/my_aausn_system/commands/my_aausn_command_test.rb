class MyAausnSystem::MyAausnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausnSystem::MyAausnCommand
    assert_equality subject.class, MyAausnSystem::MyAausnCommand
  end

end
