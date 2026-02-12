class MyAcfwkSystem::MyAcfwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwkSystem::MyAcfwkCommand
    assert_equality subject.class, MyAcfwkSystem::MyAcfwkCommand
  end

end
