class MyAcbdbSystem::MyAcbdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdbSystem::MyAcbdbCommand
    assert_equality subject.class, MyAcbdbSystem::MyAcbdbCommand
  end

end
