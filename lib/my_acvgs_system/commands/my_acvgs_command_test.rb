class MyAcvgsSystem::MyAcvgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgsSystem::MyAcvgsCommand
    assert_equality subject.class, MyAcvgsSystem::MyAcvgsCommand
  end

end
