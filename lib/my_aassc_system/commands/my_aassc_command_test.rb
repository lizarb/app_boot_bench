class MyAasscSystem::MyAasscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasscSystem::MyAasscCommand
    assert_equality subject.class, MyAasscSystem::MyAasscCommand
  end

end
