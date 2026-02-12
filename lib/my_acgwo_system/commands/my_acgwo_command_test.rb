class MyAcgwoSystem::MyAcgwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwoSystem::MyAcgwoCommand
    assert_equality subject.class, MyAcgwoSystem::MyAcgwoCommand
  end

end
