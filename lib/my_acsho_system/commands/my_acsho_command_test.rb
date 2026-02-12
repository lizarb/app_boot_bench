class MyAcshoSystem::MyAcshoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshoSystem::MyAcshoCommand
    assert_equality subject.class, MyAcshoSystem::MyAcshoCommand
  end

end
