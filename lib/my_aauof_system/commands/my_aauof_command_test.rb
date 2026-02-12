class MyAauofSystem::MyAauofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauofSystem::MyAauofCommand
    assert_equality subject.class, MyAauofSystem::MyAauofCommand
  end

end
