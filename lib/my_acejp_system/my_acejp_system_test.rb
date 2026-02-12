class MyAcejpSystem::MyAcejpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejpSystem::MyAcejpSystem
  end

end
