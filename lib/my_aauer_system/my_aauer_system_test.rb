class MyAauerSystem::MyAauerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauerSystem::MyAauerSystem
  end

end
