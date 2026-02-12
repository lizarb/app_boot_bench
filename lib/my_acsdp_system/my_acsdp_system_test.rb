class MyAcsdpSystem::MyAcsdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdpSystem::MyAcsdpSystem
  end

end
