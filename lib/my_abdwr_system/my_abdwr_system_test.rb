class MyAbdwrSystem::MyAbdwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwrSystem::MyAbdwrSystem
  end

end
