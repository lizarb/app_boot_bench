class MyAbfteSystem::MyAbfteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfteSystem::MyAbfteCommand
    assert_equality subject.class, MyAbfteSystem::MyAbfteCommand
  end

end
