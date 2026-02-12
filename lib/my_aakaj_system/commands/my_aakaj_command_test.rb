class MyAakajSystem::MyAakajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakajSystem::MyAakajCommand
    assert_equality subject.class, MyAakajSystem::MyAakajCommand
  end

end
