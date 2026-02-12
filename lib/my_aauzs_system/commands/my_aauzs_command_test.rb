class MyAauzsSystem::MyAauzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzsSystem::MyAauzsCommand
    assert_equality subject.class, MyAauzsSystem::MyAauzsCommand
  end

end
