class MyAauhjSystem::MyAauhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhjSystem::MyAauhjCommand
    assert_equality subject.class, MyAauhjSystem::MyAauhjCommand
  end

end
