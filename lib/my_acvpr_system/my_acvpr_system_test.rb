class MyAcvprSystem::MyAcvprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvprSystem::MyAcvprSystem
  end

end
