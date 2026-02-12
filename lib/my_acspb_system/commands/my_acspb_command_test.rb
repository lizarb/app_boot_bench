class MyAcspbSystem::MyAcspbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspbSystem::MyAcspbCommand
    assert_equality subject.class, MyAcspbSystem::MyAcspbCommand
  end

end
