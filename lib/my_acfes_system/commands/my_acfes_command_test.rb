class MyAcfesSystem::MyAcfesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfesSystem::MyAcfesCommand
    assert_equality subject.class, MyAcfesSystem::MyAcfesCommand
  end

end
