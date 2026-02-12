class MyAaoajSystem::MyAaoajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoajSystem::MyAaoajCommand
    assert_equality subject.class, MyAaoajSystem::MyAaoajCommand
  end

end
