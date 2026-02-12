class MyAayigSystem::MyAayigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayigSystem::MyAayigSystem
  end

end
