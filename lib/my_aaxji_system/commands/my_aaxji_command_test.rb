class MyAaxjiSystem::MyAaxjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjiSystem::MyAaxjiCommand
    assert_equality subject.class, MyAaxjiSystem::MyAaxjiCommand
  end

end
