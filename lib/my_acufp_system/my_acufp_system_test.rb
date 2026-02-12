class MyAcufpSystem::MyAcufpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufpSystem::MyAcufpSystem
  end

end
