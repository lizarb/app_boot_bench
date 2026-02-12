class MyAaralSystem::MyAaralSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaralSystem::MyAaralSystem
  end

end
