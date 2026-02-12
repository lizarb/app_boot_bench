class MyAcabeSystem::MyAcabeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabeSystem::MyAcabeSystem
  end

end
