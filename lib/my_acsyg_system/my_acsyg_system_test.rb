class MyAcsygSystem::MyAcsygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsygSystem::MyAcsygSystem
  end

end
