class MyAbjmsSystem::MyAbjmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmsSystem::MyAbjmsCommand
    assert_equality subject.class, MyAbjmsSystem::MyAbjmsCommand
  end

end
