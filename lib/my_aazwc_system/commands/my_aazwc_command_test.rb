class MyAazwcSystem::MyAazwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwcSystem::MyAazwcCommand
    assert_equality subject.class, MyAazwcSystem::MyAazwcCommand
  end

end
