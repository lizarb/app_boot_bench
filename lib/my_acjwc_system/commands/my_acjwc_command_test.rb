class MyAcjwcSystem::MyAcjwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwcSystem::MyAcjwcCommand
    assert_equality subject.class, MyAcjwcSystem::MyAcjwcCommand
  end

end
