class MyAagbpSystem::MyAagbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbpSystem::MyAagbpSystem
  end

end
