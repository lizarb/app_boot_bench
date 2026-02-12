class MyAapprSystem::MyAapprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapprSystem::MyAapprSystem
  end

end
