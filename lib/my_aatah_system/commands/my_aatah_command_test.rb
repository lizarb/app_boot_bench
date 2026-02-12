class MyAatahSystem::MyAatahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatahSystem::MyAatahCommand
    assert_equality subject.class, MyAatahSystem::MyAatahCommand
  end

end
