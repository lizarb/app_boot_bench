class MyAapblSystem::MyAapblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapblSystem::MyAapblSystem
  end

end
