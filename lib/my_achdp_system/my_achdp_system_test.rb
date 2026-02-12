class MyAchdpSystem::MyAchdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdpSystem::MyAchdpSystem
  end

end
