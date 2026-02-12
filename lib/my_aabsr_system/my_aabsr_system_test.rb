class MyAabsrSystem::MyAabsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsrSystem::MyAabsrSystem
  end

end
