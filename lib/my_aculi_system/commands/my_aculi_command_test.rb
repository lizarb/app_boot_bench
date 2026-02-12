class MyAculiSystem::MyAculiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculiSystem::MyAculiCommand
    assert_equality subject.class, MyAculiSystem::MyAculiCommand
  end

end
