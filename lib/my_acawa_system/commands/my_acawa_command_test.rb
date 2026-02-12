class MyAcawaSystem::MyAcawaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawaSystem::MyAcawaCommand
    assert_equality subject.class, MyAcawaSystem::MyAcawaCommand
  end

end
