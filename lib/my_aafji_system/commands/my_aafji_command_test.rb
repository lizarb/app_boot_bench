class MyAafjiSystem::MyAafjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjiSystem::MyAafjiCommand
    assert_equality subject.class, MyAafjiSystem::MyAafjiCommand
  end

end
