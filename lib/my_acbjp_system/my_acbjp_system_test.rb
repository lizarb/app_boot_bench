class MyAcbjpSystem::MyAcbjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjpSystem::MyAcbjpSystem
  end

end
