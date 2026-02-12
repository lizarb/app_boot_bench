class MyAaujiSystem::MyAaujiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujiSystem::MyAaujiCommand
    assert_equality subject.class, MyAaujiSystem::MyAaujiCommand
  end

end
