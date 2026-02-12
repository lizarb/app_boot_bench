class MyAcjprSystem::MyAcjprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjprSystem::MyAcjprSystem
  end

end
