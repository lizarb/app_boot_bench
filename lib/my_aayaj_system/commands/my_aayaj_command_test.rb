class MyAayajSystem::MyAayajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayajSystem::MyAayajCommand
    assert_equality subject.class, MyAayajSystem::MyAayajCommand
  end

end
