class MyAcljpSystem::MyAcljpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljpSystem::MyAcljpSystem
  end

end
