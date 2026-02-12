class MyAbogsSystem::MyAbogsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogsSystem::MyAbogsCommand
    assert_equality subject.class, MyAbogsSystem::MyAbogsCommand
  end

end
