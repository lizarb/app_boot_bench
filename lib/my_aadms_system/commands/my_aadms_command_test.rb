class MyAadmsSystem::MyAadmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmsSystem::MyAadmsCommand
    assert_equality subject.class, MyAadmsSystem::MyAadmsCommand
  end

end
