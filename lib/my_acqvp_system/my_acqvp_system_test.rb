class MyAcqvpSystem::MyAcqvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvpSystem::MyAcqvpSystem
  end

end
