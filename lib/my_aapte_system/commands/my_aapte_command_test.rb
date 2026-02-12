class MyAapteSystem::MyAapteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapteSystem::MyAapteCommand
    assert_equality subject.class, MyAapteSystem::MyAapteCommand
  end

end
