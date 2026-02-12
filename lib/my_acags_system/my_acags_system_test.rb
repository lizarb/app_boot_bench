class MyAcagsSystem::MyAcagsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagsSystem::MyAcagsSystem
  end

end
