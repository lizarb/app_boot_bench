class MyAbjznSystem::MyAbjznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjznSystem::MyAbjznCommand
    assert_equality subject.class, MyAbjznSystem::MyAbjznCommand
  end

end
