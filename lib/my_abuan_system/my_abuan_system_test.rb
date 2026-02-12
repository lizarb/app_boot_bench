class MyAbuanSystem::MyAbuanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuanSystem::MyAbuanSystem
  end

end
