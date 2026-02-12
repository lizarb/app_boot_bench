class MyAapglSystem::MyAapglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapglSystem::MyAapglCommand
    assert_equality subject.class, MyAapglSystem::MyAapglCommand
  end

end
