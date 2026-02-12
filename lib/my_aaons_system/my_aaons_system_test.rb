class MyAaonsSystem::MyAaonsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonsSystem::MyAaonsSystem
  end

end
