class MyAcgfsSystem::MyAcgfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfsSystem::MyAcgfsCommand
    assert_equality subject.class, MyAcgfsSystem::MyAcgfsCommand
  end

end
