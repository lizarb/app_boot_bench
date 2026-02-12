class MyAcrdpSystem::MyAcrdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdpSystem::MyAcrdpSystem
  end

end
