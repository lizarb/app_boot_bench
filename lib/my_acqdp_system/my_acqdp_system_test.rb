class MyAcqdpSystem::MyAcqdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdpSystem::MyAcqdpSystem
  end

end
