class MyAasosSystem::MyAasosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasosSystem::MyAasosCommand
    assert_equality subject.class, MyAasosSystem::MyAasosCommand
  end

end
