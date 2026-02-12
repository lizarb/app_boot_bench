class MyAappdSystem::MyAappdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappdSystem::MyAappdCommand
    assert_equality subject.class, MyAappdSystem::MyAappdCommand
  end

end
