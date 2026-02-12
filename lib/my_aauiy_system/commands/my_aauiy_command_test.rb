class MyAauiySystem::MyAauiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiySystem::MyAauiyCommand
    assert_equality subject.class, MyAauiySystem::MyAauiyCommand
  end

end
