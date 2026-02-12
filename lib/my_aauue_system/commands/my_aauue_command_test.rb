class MyAauueSystem::MyAauueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauueSystem::MyAauueCommand
    assert_equality subject.class, MyAauueSystem::MyAauueCommand
  end

end
