class MyAbujpSystem::MyAbujpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujpSystem::MyAbujpSystem
  end

end
