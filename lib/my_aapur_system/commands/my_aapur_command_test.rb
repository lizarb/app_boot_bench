class MyAapurSystem::MyAapurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapurSystem::MyAapurCommand
    assert_equality subject.class, MyAapurSystem::MyAapurCommand
  end

end
