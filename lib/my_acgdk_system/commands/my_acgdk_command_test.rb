class MyAcgdkSystem::MyAcgdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdkSystem::MyAcgdkCommand
    assert_equality subject.class, MyAcgdkSystem::MyAcgdkCommand
  end

end
