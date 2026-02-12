class MyAcgmdSystem::MyAcgmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmdSystem::MyAcgmdCommand
    assert_equality subject.class, MyAcgmdSystem::MyAcgmdCommand
  end

end
