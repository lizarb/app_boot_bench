class MyAaqjiSystem::MyAaqjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjiSystem::MyAaqjiCommand
    assert_equality subject.class, MyAaqjiSystem::MyAaqjiCommand
  end

end
