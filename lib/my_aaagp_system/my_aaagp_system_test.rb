class MyAaagpSystem::MyAaagpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagpSystem::MyAaagpSystem
  end

end
