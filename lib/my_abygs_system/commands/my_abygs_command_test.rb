class MyAbygsSystem::MyAbygsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygsSystem::MyAbygsCommand
    assert_equality subject.class, MyAbygsSystem::MyAbygsCommand
  end

end
