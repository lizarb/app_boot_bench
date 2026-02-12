class MyAbedbSystem::MyAbedbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedbSystem::MyAbedbCommand
    assert_equality subject.class, MyAbedbSystem::MyAbedbCommand
  end

end
