class MyAapfnSystem::MyAapfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfnSystem::MyAapfnSystem
  end

end
