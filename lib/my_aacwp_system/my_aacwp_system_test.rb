class MyAacwpSystem::MyAacwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwpSystem::MyAacwpSystem
  end

end
