class MyAbehjSystem::MyAbehjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehjSystem::MyAbehjCommand
    assert_equality subject.class, MyAbehjSystem::MyAbehjCommand
  end

end
