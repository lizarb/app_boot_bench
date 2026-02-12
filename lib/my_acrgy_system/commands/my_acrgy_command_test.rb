class MyAcrgySystem::MyAcrgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgySystem::MyAcrgyCommand
    assert_equality subject.class, MyAcrgySystem::MyAcrgyCommand
  end

end
