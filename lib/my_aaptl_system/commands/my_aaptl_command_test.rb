class MyAaptlSystem::MyAaptlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptlSystem::MyAaptlCommand
    assert_equality subject.class, MyAaptlSystem::MyAaptlCommand
  end

end
