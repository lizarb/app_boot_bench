class MyAasovSystem::MyAasovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasovSystem::MyAasovCommand
    assert_equality subject.class, MyAasovSystem::MyAasovCommand
  end

end
