class MyAbnbzSystem::MyAbnbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbzSystem::MyAbnbzCommand
    assert_equality subject.class, MyAbnbzSystem::MyAbnbzCommand
  end

end
