class MyAauacSystem::MyAauacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauacSystem::MyAauacCommand
    assert_equality subject.class, MyAauacSystem::MyAauacCommand
  end

end
