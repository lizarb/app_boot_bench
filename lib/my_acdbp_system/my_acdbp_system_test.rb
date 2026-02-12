class MyAcdbpSystem::MyAcdbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbpSystem::MyAcdbpSystem
  end

end
