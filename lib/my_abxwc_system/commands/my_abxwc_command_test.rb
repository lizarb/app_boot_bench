class MyAbxwcSystem::MyAbxwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwcSystem::MyAbxwcCommand
    assert_equality subject.class, MyAbxwcSystem::MyAbxwcCommand
  end

end
