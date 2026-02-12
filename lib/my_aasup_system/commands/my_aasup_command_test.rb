class MyAasupSystem::MyAasupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasupSystem::MyAasupCommand
    assert_equality subject.class, MyAasupSystem::MyAasupCommand
  end

end
