class MyAamttSystem::MyAamttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamttSystem::MyAamttCommand
    assert_equality subject.class, MyAamttSystem::MyAamttCommand
  end

end
