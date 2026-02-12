class MyAauevSystem::MyAauevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauevSystem::MyAauevSystem
  end

end
