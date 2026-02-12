class MyAavubSystem::MyAavubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavubSystem::MyAavubCommand
    assert_equality subject.class, MyAavubSystem::MyAavubCommand
  end

end
