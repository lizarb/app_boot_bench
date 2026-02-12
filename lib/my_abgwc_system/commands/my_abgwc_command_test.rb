class MyAbgwcSystem::MyAbgwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwcSystem::MyAbgwcCommand
    assert_equality subject.class, MyAbgwcSystem::MyAbgwcCommand
  end

end
