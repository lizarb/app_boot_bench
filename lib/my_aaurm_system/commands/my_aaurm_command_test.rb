class MyAaurmSystem::MyAaurmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurmSystem::MyAaurmCommand
    assert_equality subject.class, MyAaurmSystem::MyAaurmCommand
  end

end
