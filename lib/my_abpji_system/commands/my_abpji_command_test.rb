class MyAbpjiSystem::MyAbpjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjiSystem::MyAbpjiCommand
    assert_equality subject.class, MyAbpjiSystem::MyAbpjiCommand
  end

end
