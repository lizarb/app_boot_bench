class MyAaygsSystem::MyAaygsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygsSystem::MyAaygsCommand
    assert_equality subject.class, MyAaygsSystem::MyAaygsCommand
  end

end
