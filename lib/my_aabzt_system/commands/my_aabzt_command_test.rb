class MyAabztSystem::MyAabztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabztSystem::MyAabztCommand
    assert_equality subject.class, MyAabztSystem::MyAabztCommand
  end

end
