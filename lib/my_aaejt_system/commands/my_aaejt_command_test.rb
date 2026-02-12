class MyAaejtSystem::MyAaejtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejtSystem::MyAaejtCommand
    assert_equality subject.class, MyAaejtSystem::MyAaejtCommand
  end

end
