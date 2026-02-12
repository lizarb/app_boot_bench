class MyAcgnkSystem::MyAcgnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnkSystem::MyAcgnkCommand
    assert_equality subject.class, MyAcgnkSystem::MyAcgnkCommand
  end

end
