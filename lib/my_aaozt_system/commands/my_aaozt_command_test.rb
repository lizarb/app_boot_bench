class MyAaoztSystem::MyAaoztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoztSystem::MyAaoztCommand
    assert_equality subject.class, MyAaoztSystem::MyAaoztCommand
  end

end
