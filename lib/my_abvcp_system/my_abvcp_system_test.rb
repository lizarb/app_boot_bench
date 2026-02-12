class MyAbvcpSystem::MyAbvcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcpSystem::MyAbvcpSystem
  end

end
