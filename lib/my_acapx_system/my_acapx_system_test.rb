class MyAcapxSystem::MyAcapxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapxSystem::MyAcapxSystem
  end

end
