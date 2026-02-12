class MyAaugsSystem::MyAaugsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugsSystem::MyAaugsCommand
    assert_equality subject.class, MyAaugsSystem::MyAaugsCommand
  end

end
