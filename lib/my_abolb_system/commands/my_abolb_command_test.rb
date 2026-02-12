class MyAbolbSystem::MyAbolbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolbSystem::MyAbolbCommand
    assert_equality subject.class, MyAbolbSystem::MyAbolbCommand
  end

end
