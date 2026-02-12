class MyAcgkySystem::MyAcgkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkySystem::MyAcgkyCommand
    assert_equality subject.class, MyAcgkySystem::MyAcgkyCommand
  end

end
