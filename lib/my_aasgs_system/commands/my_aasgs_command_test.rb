class MyAasgsSystem::MyAasgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgsSystem::MyAasgsCommand
    assert_equality subject.class, MyAasgsSystem::MyAasgsCommand
  end

end
