class MyAaymsSystem::MyAaymsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymsSystem::MyAaymsCommand
    assert_equality subject.class, MyAaymsSystem::MyAaymsCommand
  end

end
