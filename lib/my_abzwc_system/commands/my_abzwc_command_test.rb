class MyAbzwcSystem::MyAbzwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwcSystem::MyAbzwcCommand
    assert_equality subject.class, MyAbzwcSystem::MyAbzwcCommand
  end

end
