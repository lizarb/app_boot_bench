class MyAcurpSystem::MyAcurpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurpSystem::MyAcurpSystem
  end

end
