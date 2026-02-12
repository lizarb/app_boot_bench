class MyAcojkSystem::MyAcojkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojkSystem::MyAcojkCommand
    assert_equality subject.class, MyAcojkSystem::MyAcojkCommand
  end

end
