class MyAauruSystem::MyAauruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauruSystem::MyAauruCommand
    assert_equality subject.class, MyAauruSystem::MyAauruCommand
  end

end
