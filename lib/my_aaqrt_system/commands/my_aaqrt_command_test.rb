class MyAaqrtSystem::MyAaqrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrtSystem::MyAaqrtCommand
    assert_equality subject.class, MyAaqrtSystem::MyAaqrtCommand
  end

end
