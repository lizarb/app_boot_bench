class MyAaulpSystem::MyAaulpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulpSystem::MyAaulpSystem
  end

end
