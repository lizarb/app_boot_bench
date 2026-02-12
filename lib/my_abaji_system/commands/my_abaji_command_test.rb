class MyAbajiSystem::MyAbajiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajiSystem::MyAbajiCommand
    assert_equality subject.class, MyAbajiSystem::MyAbajiCommand
  end

end
