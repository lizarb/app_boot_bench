class MyAardbSystem::MyAardbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardbSystem::MyAardbCommand
    assert_equality subject.class, MyAardbSystem::MyAardbCommand
  end

end
