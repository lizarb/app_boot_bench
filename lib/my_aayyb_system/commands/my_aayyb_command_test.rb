class MyAayybSystem::MyAayybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayybSystem::MyAayybCommand
    assert_equality subject.class, MyAayybSystem::MyAayybCommand
  end

end
