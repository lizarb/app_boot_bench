class MyAcfuzSystem::MyAcfuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuzSystem::MyAcfuzCommand
    assert_equality subject.class, MyAcfuzSystem::MyAcfuzCommand
  end

end
