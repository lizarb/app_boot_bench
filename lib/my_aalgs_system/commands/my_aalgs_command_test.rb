class MyAalgsSystem::MyAalgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgsSystem::MyAalgsCommand
    assert_equality subject.class, MyAalgsSystem::MyAalgsCommand
  end

end
