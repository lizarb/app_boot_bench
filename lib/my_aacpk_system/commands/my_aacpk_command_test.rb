class MyAacpkSystem::MyAacpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpkSystem::MyAacpkCommand
    assert_equality subject.class, MyAacpkSystem::MyAacpkCommand
  end

end
