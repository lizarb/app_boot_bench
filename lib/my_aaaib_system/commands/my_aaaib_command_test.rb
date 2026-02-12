class MyAaaibSystem::MyAaaibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaibSystem::MyAaaibCommand
    assert_equality subject.class, MyAaaibSystem::MyAaaibCommand
  end

end
