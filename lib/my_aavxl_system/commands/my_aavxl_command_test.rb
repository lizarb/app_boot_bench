class MyAavxlSystem::MyAavxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxlSystem::MyAavxlCommand
    assert_equality subject.class, MyAavxlSystem::MyAavxlCommand
  end

end
