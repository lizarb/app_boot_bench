class MyAcgjkSystem::MyAcgjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjkSystem::MyAcgjkCommand
    assert_equality subject.class, MyAcgjkSystem::MyAcgjkCommand
  end

end
