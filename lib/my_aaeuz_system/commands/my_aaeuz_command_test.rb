class MyAaeuzSystem::MyAaeuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuzSystem::MyAaeuzCommand
    assert_equality subject.class, MyAaeuzSystem::MyAaeuzCommand
  end

end
