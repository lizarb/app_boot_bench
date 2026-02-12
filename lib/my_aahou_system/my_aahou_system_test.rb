class MyAahouSystem::MyAahouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahouSystem::MyAahouSystem
  end

end
