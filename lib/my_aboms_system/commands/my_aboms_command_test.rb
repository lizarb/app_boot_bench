class MyAbomsSystem::MyAbomsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomsSystem::MyAbomsCommand
    assert_equality subject.class, MyAbomsSystem::MyAbomsCommand
  end

end
