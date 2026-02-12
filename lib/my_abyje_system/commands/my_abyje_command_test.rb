class MyAbyjeSystem::MyAbyjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjeSystem::MyAbyjeCommand
    assert_equality subject.class, MyAbyjeSystem::MyAbyjeCommand
  end

end
