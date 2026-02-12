class MyAaizpSystem::MyAaizpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizpSystem::MyAaizpSystem
  end

end
