class MyAaaanSystem::MyAaaanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaanSystem::MyAaaanCommand
    assert_equality subject.class, MyAaaanSystem::MyAaaanCommand
  end

end
