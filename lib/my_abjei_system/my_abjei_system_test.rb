class MyAbjeiSystem::MyAbjeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeiSystem::MyAbjeiSystem
  end

end
