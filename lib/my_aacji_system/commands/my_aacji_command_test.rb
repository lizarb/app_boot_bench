class MyAacjiSystem::MyAacjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjiSystem::MyAacjiCommand
    assert_equality subject.class, MyAacjiSystem::MyAacjiCommand
  end

end
