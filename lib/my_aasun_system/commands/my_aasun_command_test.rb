class MyAasunSystem::MyAasunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasunSystem::MyAasunCommand
    assert_equality subject.class, MyAasunSystem::MyAasunCommand
  end

end
