class MyAcrypSystem::MyAcrypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrypSystem::MyAcrypCommand
    assert_equality subject.class, MyAcrypSystem::MyAcrypCommand
  end

end
