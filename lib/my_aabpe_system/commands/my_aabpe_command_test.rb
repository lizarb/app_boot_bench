class MyAabpeSystem::MyAabpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpeSystem::MyAabpeCommand
    assert_equality subject.class, MyAabpeSystem::MyAabpeCommand
  end

end
