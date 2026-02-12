class MyAaidwSystem::MyAaidwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidwSystem::MyAaidwCommand
    assert_equality subject.class, MyAaidwSystem::MyAaidwCommand
  end

end
