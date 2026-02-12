class MyAaoahSystem::MyAaoahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoahSystem::MyAaoahCommand
    assert_equality subject.class, MyAaoahSystem::MyAaoahCommand
  end

end
