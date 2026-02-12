class MyAatzdSystem::MyAatzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzdSystem::MyAatzdCommand
    assert_equality subject.class, MyAatzdSystem::MyAatzdCommand
  end

end
