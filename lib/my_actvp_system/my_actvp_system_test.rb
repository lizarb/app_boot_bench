class MyActvpSystem::MyActvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvpSystem::MyActvpSystem
  end

end
