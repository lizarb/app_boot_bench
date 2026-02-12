class MyAauhjSystem::MyAauhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhjSystem::MyAauhjSystem
  end

end
