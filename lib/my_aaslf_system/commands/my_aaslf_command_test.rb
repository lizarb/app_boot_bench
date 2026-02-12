class MyAaslfSystem::MyAaslfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslfSystem::MyAaslfCommand
    assert_equality subject.class, MyAaslfSystem::MyAaslfCommand
  end

end
