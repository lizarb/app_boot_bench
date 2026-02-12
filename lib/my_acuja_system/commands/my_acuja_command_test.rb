class MyAcujaSystem::MyAcujaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujaSystem::MyAcujaCommand
    assert_equality subject.class, MyAcujaSystem::MyAcujaCommand
  end

end
