class MyAapttSystem::MyAapttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapttSystem::MyAapttCommand
    assert_equality subject.class, MyAapttSystem::MyAapttCommand
  end

end
