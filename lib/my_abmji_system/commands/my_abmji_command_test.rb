class MyAbmjiSystem::MyAbmjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjiSystem::MyAbmjiCommand
    assert_equality subject.class, MyAbmjiSystem::MyAbmjiCommand
  end

end
