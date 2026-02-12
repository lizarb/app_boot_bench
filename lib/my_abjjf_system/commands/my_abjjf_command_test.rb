class MyAbjjfSystem::MyAbjjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjfSystem::MyAbjjfCommand
    assert_equality subject.class, MyAbjjfSystem::MyAbjjfCommand
  end

end
