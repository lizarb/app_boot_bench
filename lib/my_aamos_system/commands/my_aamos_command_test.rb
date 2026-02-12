class MyAamosSystem::MyAamosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamosSystem::MyAamosCommand
    assert_equality subject.class, MyAamosSystem::MyAamosCommand
  end

end
