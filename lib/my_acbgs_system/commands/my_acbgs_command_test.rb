class MyAcbgsSystem::MyAcbgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgsSystem::MyAcbgsCommand
    assert_equality subject.class, MyAcbgsSystem::MyAcbgsCommand
  end

end
