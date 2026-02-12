class MyAarpzSystem::MyAarpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpzSystem::MyAarpzCommand
    assert_equality subject.class, MyAarpzSystem::MyAarpzCommand
  end

end
