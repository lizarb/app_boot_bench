class MyAbaroSystem::MyAbaroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaroSystem::MyAbaroSystem
  end

end
