class MyAavwoSystem::MyAavwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwoSystem::MyAavwoCommand
    assert_equality subject.class, MyAavwoSystem::MyAavwoCommand
  end

end
