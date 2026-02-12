class MyAagrbSystem::MyAagrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrbSystem::MyAagrbCommand
    assert_equality subject.class, MyAagrbSystem::MyAagrbCommand
  end

end
