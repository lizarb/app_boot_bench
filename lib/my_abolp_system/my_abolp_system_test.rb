class MyAbolpSystem::MyAbolpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolpSystem::MyAbolpSystem
  end

end
