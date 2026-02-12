class MyAbolnSystem::MyAbolnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolnSystem::MyAbolnSystem
  end

end
