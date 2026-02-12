class MyAafefSystem::MyAafefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafefSystem::MyAafefCommand
    assert_equality subject.class, MyAafefSystem::MyAafefCommand
  end

end
