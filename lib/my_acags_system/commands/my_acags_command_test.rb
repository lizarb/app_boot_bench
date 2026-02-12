class MyAcagsSystem::MyAcagsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagsSystem::MyAcagsCommand
    assert_equality subject.class, MyAcagsSystem::MyAcagsCommand
  end

end
