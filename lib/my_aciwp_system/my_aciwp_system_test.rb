class MyAciwpSystem::MyAciwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwpSystem::MyAciwpSystem
  end

end
