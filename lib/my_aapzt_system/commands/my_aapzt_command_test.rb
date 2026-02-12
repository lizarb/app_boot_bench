class MyAapztSystem::MyAapztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapztSystem::MyAapztCommand
    assert_equality subject.class, MyAapztSystem::MyAapztCommand
  end

end
