class MyAayroSystem::MyAayroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayroSystem::MyAayroCommand
    assert_equality subject.class, MyAayroSystem::MyAayroCommand
  end

end
