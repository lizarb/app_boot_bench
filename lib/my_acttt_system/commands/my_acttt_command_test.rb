class MyActttSystem::MyActttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActttSystem::MyActttCommand
    assert_equality subject.class, MyActttSystem::MyActttCommand
  end

end
