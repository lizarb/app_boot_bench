class MyAbjhjSystem::MyAbjhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhjSystem::MyAbjhjCommand
    assert_equality subject.class, MyAbjhjSystem::MyAbjhjCommand
  end

end
