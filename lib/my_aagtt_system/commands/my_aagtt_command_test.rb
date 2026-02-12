class MyAagttSystem::MyAagttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagttSystem::MyAagttCommand
    assert_equality subject.class, MyAagttSystem::MyAagttCommand
  end

end
