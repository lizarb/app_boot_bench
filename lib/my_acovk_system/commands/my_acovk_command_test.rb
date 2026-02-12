class MyAcovkSystem::MyAcovkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovkSystem::MyAcovkCommand
    assert_equality subject.class, MyAcovkSystem::MyAcovkCommand
  end

end
