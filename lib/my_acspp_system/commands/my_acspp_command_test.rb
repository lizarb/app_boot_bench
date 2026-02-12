class MyAcsppSystem::MyAcsppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsppSystem::MyAcsppCommand
    assert_equality subject.class, MyAcsppSystem::MyAcsppCommand
  end

end
