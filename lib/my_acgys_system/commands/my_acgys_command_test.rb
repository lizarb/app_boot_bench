class MyAcgysSystem::MyAcgysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgysSystem::MyAcgysCommand
    assert_equality subject.class, MyAcgysSystem::MyAcgysCommand
  end

end
