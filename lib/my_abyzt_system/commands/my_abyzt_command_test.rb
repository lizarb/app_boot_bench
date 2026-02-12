class MyAbyztSystem::MyAbyztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyztSystem::MyAbyztCommand
    assert_equality subject.class, MyAbyztSystem::MyAbyztCommand
  end

end
