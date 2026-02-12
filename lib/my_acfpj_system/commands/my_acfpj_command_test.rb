class MyAcfpjSystem::MyAcfpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpjSystem::MyAcfpjCommand
    assert_equality subject.class, MyAcfpjSystem::MyAcfpjCommand
  end

end
