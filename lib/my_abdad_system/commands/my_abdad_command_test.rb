class MyAbdadSystem::MyAbdadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdadSystem::MyAbdadCommand
    assert_equality subject.class, MyAbdadSystem::MyAbdadCommand
  end

end
