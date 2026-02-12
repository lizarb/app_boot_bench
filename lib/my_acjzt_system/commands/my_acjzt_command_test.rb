class MyAcjztSystem::MyAcjztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjztSystem::MyAcjztCommand
    assert_equality subject.class, MyAcjztSystem::MyAcjztCommand
  end

end
