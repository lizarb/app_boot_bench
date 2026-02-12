class MyAcjerSystem::MyAcjerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjerSystem::MyAcjerCommand
    assert_equality subject.class, MyAcjerSystem::MyAcjerCommand
  end

end
