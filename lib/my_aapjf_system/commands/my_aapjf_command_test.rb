class MyAapjfSystem::MyAapjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjfSystem::MyAapjfCommand
    assert_equality subject.class, MyAapjfSystem::MyAapjfCommand
  end

end
