class MyAacusSystem::MyAacusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacusSystem::MyAacusCommand
    assert_equality subject.class, MyAacusSystem::MyAacusCommand
  end

end
