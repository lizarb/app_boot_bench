class MyAcewdSystem::MyAcewdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewdSystem::MyAcewdSystem
  end

end
