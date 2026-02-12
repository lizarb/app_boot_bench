class MyAasoxSystem::MyAasoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoxSystem::MyAasoxCommand
    assert_equality subject.class, MyAasoxSystem::MyAasoxCommand
  end

end
