class MyAaprlSystem::MyAaprlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprlSystem::MyAaprlCommand
    assert_equality subject.class, MyAaprlSystem::MyAaprlCommand
  end

end
