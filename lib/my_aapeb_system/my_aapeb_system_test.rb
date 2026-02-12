class MyAapebSystem::MyAapebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapebSystem::MyAapebSystem
  end

end
