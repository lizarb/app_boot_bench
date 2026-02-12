class MyAbdwcSystem::MyAbdwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwcSystem::MyAbdwcCommand
    assert_equality subject.class, MyAbdwcSystem::MyAbdwcCommand
  end

end
