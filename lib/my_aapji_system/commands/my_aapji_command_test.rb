class MyAapjiSystem::MyAapjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjiSystem::MyAapjiCommand
    assert_equality subject.class, MyAapjiSystem::MyAapjiCommand
  end

end
