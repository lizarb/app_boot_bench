class MyAapfpSystem::MyAapfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfpSystem::MyAapfpSystem
  end

end
