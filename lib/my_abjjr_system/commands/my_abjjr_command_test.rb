class MyAbjjrSystem::MyAbjjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjrSystem::MyAbjjrCommand
    assert_equality subject.class, MyAbjjrSystem::MyAbjjrCommand
  end

end
