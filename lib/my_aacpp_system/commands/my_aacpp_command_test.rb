class MyAacppSystem::MyAacppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacppSystem::MyAacppCommand
    assert_equality subject.class, MyAacppSystem::MyAacppCommand
  end

end
