class MyAbegsSystem::MyAbegsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegsSystem::MyAbegsCommand
    assert_equality subject.class, MyAbegsSystem::MyAbegsCommand
  end

end
