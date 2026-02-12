class MyAaxxnSystem::MyAaxxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxnSystem::MyAaxxnSystem
  end

end
