class MyAcsbySystem::MyAcsbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbySystem::MyAcsbySystem
  end

end
