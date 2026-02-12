class MyAbadbSystem::MyAbadbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadbSystem::MyAbadbCommand
    assert_equality subject.class, MyAbadbSystem::MyAbadbCommand
  end

end
