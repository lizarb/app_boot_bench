class MyAabvpSystem::MyAabvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvpSystem::MyAabvpSystem
  end

end
