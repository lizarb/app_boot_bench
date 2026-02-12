class MyAboztSystem::MyAboztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboztSystem::MyAboztCommand
    assert_equality subject.class, MyAboztSystem::MyAboztCommand
  end

end
