class MyAcfteSystem::MyAcfteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfteSystem::MyAcfteCommand
    assert_equality subject.class, MyAcfteSystem::MyAcfteCommand
  end

end
