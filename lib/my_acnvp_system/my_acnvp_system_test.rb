class MyAcnvpSystem::MyAcnvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvpSystem::MyAcnvpSystem
  end

end
