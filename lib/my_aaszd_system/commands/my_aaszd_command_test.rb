class MyAaszdSystem::MyAaszdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszdSystem::MyAaszdCommand
    assert_equality subject.class, MyAaszdSystem::MyAaszdCommand
  end

end
