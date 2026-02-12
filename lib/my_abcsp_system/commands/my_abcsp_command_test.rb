class MyAbcspSystem::MyAbcspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcspSystem::MyAbcspCommand
    assert_equality subject.class, MyAbcspSystem::MyAbcspCommand
  end

end
