class MyAasokSystem::MyAasokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasokSystem::MyAasokCommand
    assert_equality subject.class, MyAasokSystem::MyAasokCommand
  end

end
