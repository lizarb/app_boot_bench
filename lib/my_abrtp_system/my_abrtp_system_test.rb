class MyAbrtpSystem::MyAbrtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtpSystem::MyAbrtpSystem
  end

end
