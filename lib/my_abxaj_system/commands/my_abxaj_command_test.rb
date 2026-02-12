class MyAbxajSystem::MyAbxajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxajSystem::MyAbxajCommand
    assert_equality subject.class, MyAbxajSystem::MyAbxajCommand
  end

end
