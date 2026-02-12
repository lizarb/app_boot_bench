class MyAasldSystem::MyAasldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasldSystem::MyAasldCommand
    assert_equality subject.class, MyAasldSystem::MyAasldCommand
  end

end
