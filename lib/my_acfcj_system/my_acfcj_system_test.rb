class MyAcfcjSystem::MyAcfcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcjSystem::MyAcfcjSystem
  end

end
