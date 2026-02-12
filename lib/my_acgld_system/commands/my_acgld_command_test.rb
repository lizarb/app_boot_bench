class MyAcgldSystem::MyAcgldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgldSystem::MyAcgldCommand
    assert_equality subject.class, MyAcgldSystem::MyAcgldCommand
  end

end
