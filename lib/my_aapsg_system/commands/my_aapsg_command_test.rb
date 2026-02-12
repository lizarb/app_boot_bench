class MyAapsgSystem::MyAapsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsgSystem::MyAapsgCommand
    assert_equality subject.class, MyAapsgSystem::MyAapsgCommand
  end

end
