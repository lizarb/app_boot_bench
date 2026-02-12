class MyAaprhSystem::MyAaprhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprhSystem::MyAaprhSystem
  end

end
