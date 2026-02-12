class MyAcsqzSystem::MyAcsqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqzSystem::MyAcsqzCommand
    assert_equality subject.class, MyAcsqzSystem::MyAcsqzCommand
  end

end
