class MyAaoioSystem::MyAaoioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoioSystem::MyAaoioCommand
    assert_equality subject.class, MyAaoioSystem::MyAaoioCommand
  end

end
