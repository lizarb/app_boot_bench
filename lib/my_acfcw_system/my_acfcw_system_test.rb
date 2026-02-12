class MyAcfcwSystem::MyAcfcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcwSystem::MyAcfcwSystem
  end

end
