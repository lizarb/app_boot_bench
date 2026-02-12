class MyAareoSystem::MyAareoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareoSystem::MyAareoSystem
  end

end
