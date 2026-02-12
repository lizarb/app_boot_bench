class MyAboauSystem::MyAboauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboauSystem::MyAboauCommand
    assert_equality subject.class, MyAboauSystem::MyAboauCommand
  end

end
