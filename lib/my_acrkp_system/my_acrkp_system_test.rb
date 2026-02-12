class MyAcrkpSystem::MyAcrkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkpSystem::MyAcrkpSystem
  end

end
