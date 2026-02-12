class MyAcgssSystem::MyAcgssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgssSystem::MyAcgssSystem
  end

end
