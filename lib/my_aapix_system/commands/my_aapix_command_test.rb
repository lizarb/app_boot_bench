class MyAapixSystem::MyAapixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapixSystem::MyAapixCommand
    assert_equality subject.class, MyAapixSystem::MyAapixCommand
  end

end
