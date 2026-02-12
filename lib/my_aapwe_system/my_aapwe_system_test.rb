class MyAapweSystem::MyAapweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapweSystem::MyAapweSystem
  end

end
