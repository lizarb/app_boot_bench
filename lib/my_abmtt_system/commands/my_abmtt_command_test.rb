class MyAbmttSystem::MyAbmttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmttSystem::MyAbmttCommand
    assert_equality subject.class, MyAbmttSystem::MyAbmttCommand
  end

end
