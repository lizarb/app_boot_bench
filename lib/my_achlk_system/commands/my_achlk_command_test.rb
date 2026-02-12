class MyAchlkSystem::MyAchlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlkSystem::MyAchlkCommand
    assert_equality subject.class, MyAchlkSystem::MyAchlkCommand
  end

end
