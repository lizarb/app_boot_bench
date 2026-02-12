class MyAcipkSystem::MyAcipkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipkSystem::MyAcipkCommand
    assert_equality subject.class, MyAcipkSystem::MyAcipkCommand
  end

end
