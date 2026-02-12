class MyAasmiSystem::MyAasmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmiSystem::MyAasmiCommand
    assert_equality subject.class, MyAasmiSystem::MyAasmiCommand
  end

end
