class MyAaugnSystem::MyAaugnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugnSystem::MyAaugnCommand
    assert_equality subject.class, MyAaugnSystem::MyAaugnCommand
  end

end
