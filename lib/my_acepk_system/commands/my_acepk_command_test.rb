class MyAcepkSystem::MyAcepkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepkSystem::MyAcepkCommand
    assert_equality subject.class, MyAcepkSystem::MyAcepkCommand
  end

end
