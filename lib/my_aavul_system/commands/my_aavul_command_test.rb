class MyAavulSystem::MyAavulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavulSystem::MyAavulCommand
    assert_equality subject.class, MyAavulSystem::MyAavulCommand
  end

end
