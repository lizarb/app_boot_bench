class MyAbaqdSystem::MyAbaqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqdSystem::MyAbaqdSystem
  end

end
