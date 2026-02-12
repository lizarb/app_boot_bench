class MyAcgveSystem::MyAcgveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgveSystem::MyAcgveSystem
  end

end
