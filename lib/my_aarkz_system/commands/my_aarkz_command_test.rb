class MyAarkzSystem::MyAarkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkzSystem::MyAarkzCommand
    assert_equality subject.class, MyAarkzSystem::MyAarkzCommand
  end

end
