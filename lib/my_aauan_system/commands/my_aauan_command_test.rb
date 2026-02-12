class MyAauanSystem::MyAauanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauanSystem::MyAauanCommand
    assert_equality subject.class, MyAauanSystem::MyAauanCommand
  end

end
