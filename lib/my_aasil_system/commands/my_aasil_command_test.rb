class MyAasilSystem::MyAasilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasilSystem::MyAasilCommand
    assert_equality subject.class, MyAasilSystem::MyAasilCommand
  end

end
