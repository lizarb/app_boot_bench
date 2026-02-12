class MyAaukpSystem::MyAaukpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukpSystem::MyAaukpSystem
  end

end
