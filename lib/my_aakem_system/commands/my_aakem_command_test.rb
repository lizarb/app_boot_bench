class MyAakemSystem::MyAakemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakemSystem::MyAakemCommand
    assert_equality subject.class, MyAakemSystem::MyAakemCommand
  end

end
