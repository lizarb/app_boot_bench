class MyAckvlSystem::MyAckvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvlSystem::MyAckvlSystem
  end

end
