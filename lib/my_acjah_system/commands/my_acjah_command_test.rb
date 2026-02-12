class MyAcjahSystem::MyAcjahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjahSystem::MyAcjahCommand
    assert_equality subject.class, MyAcjahSystem::MyAcjahCommand
  end

end
