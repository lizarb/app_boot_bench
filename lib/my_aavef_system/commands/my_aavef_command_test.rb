class MyAavefSystem::MyAavefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavefSystem::MyAavefCommand
    assert_equality subject.class, MyAavefSystem::MyAavefCommand
  end

end
