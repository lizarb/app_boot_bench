class MyAaiioSystem::MyAaiioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiioSystem::MyAaiioCommand
    assert_equality subject.class, MyAaiioSystem::MyAaiioCommand
  end

end
