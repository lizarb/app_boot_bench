class MyAcazwSystem::MyAcazwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazwSystem::MyAcazwCommand
    assert_equality subject.class, MyAcazwSystem::MyAcazwCommand
  end

end
