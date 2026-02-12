class MyAakahSystem::MyAakahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakahSystem::MyAakahCommand
    assert_equality subject.class, MyAakahSystem::MyAakahCommand
  end

end
