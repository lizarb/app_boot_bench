class MyAcsfwSystem::MyAcsfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfwSystem::MyAcsfwCommand
    assert_equality subject.class, MyAcsfwSystem::MyAcsfwCommand
  end

end
