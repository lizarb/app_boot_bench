class MyAaakaSystem::MyAaakaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakaSystem::MyAaakaCommand
    assert_equality subject.class, MyAaakaSystem::MyAaakaCommand
  end

end
