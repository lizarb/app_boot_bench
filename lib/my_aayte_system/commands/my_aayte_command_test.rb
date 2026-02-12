class MyAayteSystem::MyAayteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayteSystem::MyAayteCommand
    assert_equality subject.class, MyAayteSystem::MyAayteCommand
  end

end
