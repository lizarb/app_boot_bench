class MyAcorjSystem::MyAcorjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorjSystem::MyAcorjCommand
    assert_equality subject.class, MyAcorjSystem::MyAcorjCommand
  end

end
