class MyAayjiSystem::MyAayjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjiSystem::MyAayjiCommand
    assert_equality subject.class, MyAayjiSystem::MyAayjiCommand
  end

end
