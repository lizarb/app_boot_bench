class MyAaljnSystem::MyAaljnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljnSystem::MyAaljnSystem
  end

end
