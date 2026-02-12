class MyAcahlSystem::MyAcahlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahlSystem::MyAcahlSystem
  end

end
