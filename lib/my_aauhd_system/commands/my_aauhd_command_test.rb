class MyAauhdSystem::MyAauhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhdSystem::MyAauhdCommand
    assert_equality subject.class, MyAauhdSystem::MyAauhdCommand
  end

end
