class MyAchmtSystem::MyAchmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmtSystem::MyAchmtSystem
  end

end
