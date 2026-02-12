class MyAamadSystem::MyAamadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamadSystem::MyAamadCommand
    assert_equality subject.class, MyAamadSystem::MyAamadCommand
  end

end
