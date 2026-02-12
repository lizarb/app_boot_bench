class MyAchtlSystem::MyAchtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtlSystem::MyAchtlCommand
    assert_equality subject.class, MyAchtlSystem::MyAchtlCommand
  end

end
