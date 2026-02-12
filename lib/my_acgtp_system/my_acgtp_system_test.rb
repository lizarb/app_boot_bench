class MyAcgtpSystem::MyAcgtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtpSystem::MyAcgtpSystem
  end

end
