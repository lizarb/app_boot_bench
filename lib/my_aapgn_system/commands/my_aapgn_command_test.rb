class MyAapgnSystem::MyAapgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgnSystem::MyAapgnCommand
    assert_equality subject.class, MyAapgnSystem::MyAapgnCommand
  end

end
