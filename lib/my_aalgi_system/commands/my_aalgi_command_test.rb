class MyAalgiSystem::MyAalgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgiSystem::MyAalgiCommand
    assert_equality subject.class, MyAalgiSystem::MyAalgiCommand
  end

end
