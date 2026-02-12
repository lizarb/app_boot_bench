class MyAahlwSystem::MyAahlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlwSystem::MyAahlwSystem
  end

end
