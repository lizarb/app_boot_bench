class MyAalteSystem::MyAalteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalteSystem::MyAalteCommand
    assert_equality subject.class, MyAalteSystem::MyAalteCommand
  end

end
