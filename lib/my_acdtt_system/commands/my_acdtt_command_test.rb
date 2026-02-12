class MyAcdttSystem::MyAcdttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdttSystem::MyAcdttCommand
    assert_equality subject.class, MyAcdttSystem::MyAcdttCommand
  end

end
