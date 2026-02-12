class MyAaikkSystem::MyAaikkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikkSystem::MyAaikkSystem
  end

end
