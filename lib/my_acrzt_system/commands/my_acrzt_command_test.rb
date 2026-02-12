class MyAcrztSystem::MyAcrztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrztSystem::MyAcrztCommand
    assert_equality subject.class, MyAcrztSystem::MyAcrztCommand
  end

end
