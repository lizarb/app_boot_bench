class MyAaforSystem::MyAaforCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaforSystem::MyAaforCommand
    assert_equality subject.class, MyAaforSystem::MyAaforCommand
  end

end
