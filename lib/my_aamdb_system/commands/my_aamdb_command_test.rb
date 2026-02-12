class MyAamdbSystem::MyAamdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdbSystem::MyAamdbCommand
    assert_equality subject.class, MyAamdbSystem::MyAamdbCommand
  end

end
