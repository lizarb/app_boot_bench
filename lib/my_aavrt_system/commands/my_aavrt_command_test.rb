class MyAavrtSystem::MyAavrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrtSystem::MyAavrtCommand
    assert_equality subject.class, MyAavrtSystem::MyAavrtCommand
  end

end
