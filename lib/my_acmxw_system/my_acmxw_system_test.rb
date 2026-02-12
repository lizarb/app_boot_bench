class MyAcmxwSystem::MyAcmxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxwSystem::MyAcmxwSystem
  end

end
