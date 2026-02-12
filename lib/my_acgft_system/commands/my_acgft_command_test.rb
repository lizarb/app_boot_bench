class MyAcgftSystem::MyAcgftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgftSystem::MyAcgftCommand
    assert_equality subject.class, MyAcgftSystem::MyAcgftCommand
  end

end
