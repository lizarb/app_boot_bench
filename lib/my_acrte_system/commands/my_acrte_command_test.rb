class MyAcrteSystem::MyAcrteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrteSystem::MyAcrteCommand
    assert_equality subject.class, MyAcrteSystem::MyAcrteCommand
  end

end
