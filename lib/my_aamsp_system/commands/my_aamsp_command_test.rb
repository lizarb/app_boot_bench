class MyAamspSystem::MyAamspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamspSystem::MyAamspCommand
    assert_equality subject.class, MyAamspSystem::MyAamspCommand
  end

end
