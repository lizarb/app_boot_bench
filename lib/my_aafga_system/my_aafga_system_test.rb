class MyAafgaSystem::MyAafgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgaSystem::MyAafgaSystem
  end

end
