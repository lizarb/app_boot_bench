class MyAakgpSystem::MyAakgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgpSystem::MyAakgpSystem
  end

end
