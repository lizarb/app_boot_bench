class MyAauioSystem::MyAauioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauioSystem::MyAauioCommand
    assert_equality subject.class, MyAauioSystem::MyAauioCommand
  end

end
