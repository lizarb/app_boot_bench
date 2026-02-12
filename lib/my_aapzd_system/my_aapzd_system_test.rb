class MyAapzdSystem::MyAapzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzdSystem::MyAapzdSystem
  end

end
