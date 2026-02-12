class MyAchlpSystem::MyAchlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlpSystem::MyAchlpSystem
  end

end
