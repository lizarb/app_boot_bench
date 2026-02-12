class MyAbnbfSystem::MyAbnbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbfSystem::MyAbnbfCommand
    assert_equality subject.class, MyAbnbfSystem::MyAbnbfCommand
  end

end
