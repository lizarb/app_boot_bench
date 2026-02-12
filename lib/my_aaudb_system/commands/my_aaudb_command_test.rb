class MyAaudbSystem::MyAaudbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudbSystem::MyAaudbCommand
    assert_equality subject.class, MyAaudbSystem::MyAaudbCommand
  end

end
