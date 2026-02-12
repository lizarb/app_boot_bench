class MyAackaSystem::MyAackaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackaSystem::MyAackaCommand
    assert_equality subject.class, MyAackaSystem::MyAackaCommand
  end

end
