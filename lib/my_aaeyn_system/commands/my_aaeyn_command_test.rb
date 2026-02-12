class MyAaeynSystem::MyAaeynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeynSystem::MyAaeynCommand
    assert_equality subject.class, MyAaeynSystem::MyAaeynCommand
  end

end
