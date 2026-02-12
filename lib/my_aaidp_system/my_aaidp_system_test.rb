class MyAaidpSystem::MyAaidpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidpSystem::MyAaidpSystem
  end

end
