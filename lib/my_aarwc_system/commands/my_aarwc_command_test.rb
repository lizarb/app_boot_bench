class MyAarwcSystem::MyAarwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwcSystem::MyAarwcCommand
    assert_equality subject.class, MyAarwcSystem::MyAarwcCommand
  end

end
