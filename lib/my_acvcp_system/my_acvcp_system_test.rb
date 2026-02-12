class MyAcvcpSystem::MyAcvcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcpSystem::MyAcvcpSystem
  end

end
