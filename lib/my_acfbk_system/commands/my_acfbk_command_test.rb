class MyAcfbkSystem::MyAcfbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbkSystem::MyAcfbkCommand
    assert_equality subject.class, MyAcfbkSystem::MyAcfbkCommand
  end

end
