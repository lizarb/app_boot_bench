class MyAcsxxSystem::MyAcsxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxxSystem::MyAcsxxSystem
  end

end
