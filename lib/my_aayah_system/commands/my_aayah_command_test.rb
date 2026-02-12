class MyAayahSystem::MyAayahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayahSystem::MyAayahCommand
    assert_equality subject.class, MyAayahSystem::MyAayahCommand
  end

end
