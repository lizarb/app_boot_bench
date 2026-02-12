class MyAcelhSystem::MyAcelhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelhSystem::MyAcelhCommand
    assert_equality subject.class, MyAcelhSystem::MyAcelhCommand
  end

end
