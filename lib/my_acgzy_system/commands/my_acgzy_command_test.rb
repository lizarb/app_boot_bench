class MyAcgzySystem::MyAcgzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzySystem::MyAcgzyCommand
    assert_equality subject.class, MyAcgzySystem::MyAcgzyCommand
  end

end
