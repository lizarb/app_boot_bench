class MyAbesgSystem::MyAbesgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesgSystem::MyAbesgCommand
    assert_equality subject.class, MyAbesgSystem::MyAbesgCommand
  end

end
