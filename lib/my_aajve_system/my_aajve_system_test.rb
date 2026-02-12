class MyAajveSystem::MyAajveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajveSystem::MyAajveSystem
  end

end
