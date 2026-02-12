class MyAakrlSystem::MyAakrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrlSystem::MyAakrlCommand
    assert_equality subject.class, MyAakrlSystem::MyAakrlCommand
  end

end
