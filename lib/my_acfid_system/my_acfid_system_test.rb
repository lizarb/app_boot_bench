class MyAcfidSystem::MyAcfidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfidSystem::MyAcfidSystem
  end

end
