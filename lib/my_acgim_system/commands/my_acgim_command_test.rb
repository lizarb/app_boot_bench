class MyAcgimSystem::MyAcgimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgimSystem::MyAcgimCommand
    assert_equality subject.class, MyAcgimSystem::MyAcgimCommand
  end

end
