class MyAatovSystem::MyAatovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatovSystem::MyAatovCommand
    assert_equality subject.class, MyAatovSystem::MyAatovCommand
  end

end
