class MyAaeybSystem::MyAaeybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeybSystem::MyAaeybCommand
    assert_equality subject.class, MyAaeybSystem::MyAaeybCommand
  end

end
