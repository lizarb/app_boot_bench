class MyAaqdbSystem::MyAaqdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdbSystem::MyAaqdbCommand
    assert_equality subject.class, MyAaqdbSystem::MyAaqdbCommand
  end

end
