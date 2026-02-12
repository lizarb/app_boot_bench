class MyAapahSystem::MyAapahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapahSystem::MyAapahCommand
    assert_equality subject.class, MyAapahSystem::MyAapahCommand
  end

end
