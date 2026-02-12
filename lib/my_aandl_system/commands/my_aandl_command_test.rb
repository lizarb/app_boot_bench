class MyAandlSystem::MyAandlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandlSystem::MyAandlCommand
    assert_equality subject.class, MyAandlSystem::MyAandlCommand
  end

end
