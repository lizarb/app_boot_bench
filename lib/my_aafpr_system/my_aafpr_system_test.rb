class MyAafprSystem::MyAafprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafprSystem::MyAafprSystem
  end

end
