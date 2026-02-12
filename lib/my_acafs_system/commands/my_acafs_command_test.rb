class MyAcafsSystem::MyAcafsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafsSystem::MyAcafsCommand
    assert_equality subject.class, MyAcafsSystem::MyAcafsCommand
  end

end
