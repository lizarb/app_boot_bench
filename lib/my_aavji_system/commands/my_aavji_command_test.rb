class MyAavjiSystem::MyAavjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjiSystem::MyAavjiCommand
    assert_equality subject.class, MyAavjiSystem::MyAavjiCommand
  end

end
