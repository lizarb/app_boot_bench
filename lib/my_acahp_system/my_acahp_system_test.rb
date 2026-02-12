class MyAcahpSystem::MyAcahpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahpSystem::MyAcahpSystem
  end

end
