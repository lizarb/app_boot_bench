class MyAauztSystem::MyAauztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauztSystem::MyAauztCommand
    assert_equality subject.class, MyAauztSystem::MyAauztCommand
  end

end
