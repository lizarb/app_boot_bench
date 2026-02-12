class MyAaehdSystem::MyAaehdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehdSystem::MyAaehdCommand
    assert_equality subject.class, MyAaehdSystem::MyAaehdCommand
  end

end
