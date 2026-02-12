class MyAalblSystem::MyAalblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalblSystem::MyAalblSystem
  end

end
