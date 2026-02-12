class MyAastaSystem::MyAastaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastaSystem::MyAastaCommand
    assert_equality subject.class, MyAastaSystem::MyAastaCommand
  end

end
