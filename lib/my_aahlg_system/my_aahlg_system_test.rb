class MyAahlgSystem::MyAahlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlgSystem::MyAahlgSystem
  end

end
