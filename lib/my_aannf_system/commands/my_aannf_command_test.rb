class MyAannfSystem::MyAannfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannfSystem::MyAannfCommand
    assert_equality subject.class, MyAannfSystem::MyAannfCommand
  end

end
