class MyAcineSystem::MyAcineSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcineSystem::MyAcineSystem
  end

end
