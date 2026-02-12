class MyAaennSystem::MyAaennCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaennSystem::MyAaennCommand
    assert_equality subject.class, MyAaennSystem::MyAaennCommand
  end

end
