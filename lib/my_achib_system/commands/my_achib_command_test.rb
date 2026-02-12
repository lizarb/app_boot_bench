class MyAchibSystem::MyAchibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchibSystem::MyAchibCommand
    assert_equality subject.class, MyAchibSystem::MyAchibCommand
  end

end
