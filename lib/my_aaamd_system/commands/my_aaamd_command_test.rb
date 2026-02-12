class MyAaamdSystem::MyAaamdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamdSystem::MyAaamdCommand
    assert_equality subject.class, MyAaamdSystem::MyAaamdCommand
  end

end
