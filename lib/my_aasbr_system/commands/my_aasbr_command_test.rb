class MyAasbrSystem::MyAasbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbrSystem::MyAasbrCommand
    assert_equality subject.class, MyAasbrSystem::MyAasbrCommand
  end

end
