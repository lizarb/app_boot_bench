class MyAaijaSystem::MyAaijaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijaSystem::MyAaijaCommand
    assert_equality subject.class, MyAaijaSystem::MyAaijaCommand
  end

end
