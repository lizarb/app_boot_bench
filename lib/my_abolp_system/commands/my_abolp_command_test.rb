class MyAbolpSystem::MyAbolpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolpSystem::MyAbolpCommand
    assert_equality subject.class, MyAbolpSystem::MyAbolpCommand
  end

end
