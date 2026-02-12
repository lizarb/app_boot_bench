class MyAcfscSystem::MyAcfscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfscSystem::MyAcfscCommand
    assert_equality subject.class, MyAcfscSystem::MyAcfscCommand
  end

end
