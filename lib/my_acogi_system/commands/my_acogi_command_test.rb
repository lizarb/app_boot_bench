class MyAcogiSystem::MyAcogiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogiSystem::MyAcogiCommand
    assert_equality subject.class, MyAcogiSystem::MyAcogiCommand
  end

end
