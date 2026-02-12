class MyAarwrSystem::MyAarwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwrSystem::MyAarwrSystem
  end

end
