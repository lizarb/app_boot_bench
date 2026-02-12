class MyAantpSystem::MyAantpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantpSystem::MyAantpSystem
  end

end
