class MyAamzzSystem::MyAamzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzzSystem::MyAamzzCommand
    assert_equality subject.class, MyAamzzSystem::MyAamzzCommand
  end

end
