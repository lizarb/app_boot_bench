class MyAbptpSystem::MyAbptpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptpSystem::MyAbptpSystem
  end

end
