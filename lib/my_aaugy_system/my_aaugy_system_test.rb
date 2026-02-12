class MyAaugySystem::MyAaugySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugySystem::MyAaugySystem
  end

end
