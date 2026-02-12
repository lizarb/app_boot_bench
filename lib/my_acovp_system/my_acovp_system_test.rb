class MyAcovpSystem::MyAcovpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovpSystem::MyAcovpSystem
  end

end
