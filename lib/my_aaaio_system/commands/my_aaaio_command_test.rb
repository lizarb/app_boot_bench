class MyAaaioSystem::MyAaaioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaioSystem::MyAaaioCommand
    assert_equality subject.class, MyAaaioSystem::MyAaaioCommand
  end

end
