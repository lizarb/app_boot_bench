class MyAcfvpSystem::MyAcfvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvpSystem::MyAcfvpSystem
  end

end
