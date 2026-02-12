class MyAcazpSystem::MyAcazpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazpSystem::MyAcazpSystem
  end

end
