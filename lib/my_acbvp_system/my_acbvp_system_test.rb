class MyAcbvpSystem::MyAcbvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvpSystem::MyAcbvpSystem
  end

end
