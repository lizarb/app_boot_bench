class MyAcgdbSystem::MyAcgdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdbSystem::MyAcgdbCommand
    assert_equality subject.class, MyAcgdbSystem::MyAcgdbCommand
  end

end
