class MyAcbprSystem::MyAcbprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbprSystem::MyAcbprSystem
  end

end
