class MyAcjmsSystem::MyAcjmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmsSystem::MyAcjmsCommand
    assert_equality subject.class, MyAcjmsSystem::MyAcjmsCommand
  end

end
