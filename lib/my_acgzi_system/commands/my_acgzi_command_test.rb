class MyAcgziSystem::MyAcgziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgziSystem::MyAcgziCommand
    assert_equality subject.class, MyAcgziSystem::MyAcgziCommand
  end

end
