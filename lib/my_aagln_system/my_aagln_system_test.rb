class MyAaglnSystem::MyAaglnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglnSystem::MyAaglnSystem
  end

end
