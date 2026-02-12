class MyAcaprSystem::MyAcaprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaprSystem::MyAcaprSystem
  end

end
