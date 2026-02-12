class MyAaurlSystem::MyAaurlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurlSystem::MyAaurlCommand
    assert_equality subject.class, MyAaurlSystem::MyAaurlCommand
  end

end
