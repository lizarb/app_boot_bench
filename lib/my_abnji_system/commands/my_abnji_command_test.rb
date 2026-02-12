class MyAbnjiSystem::MyAbnjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjiSystem::MyAbnjiCommand
    assert_equality subject.class, MyAbnjiSystem::MyAbnjiCommand
  end

end
