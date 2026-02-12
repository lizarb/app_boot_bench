class MyAcfylSystem::MyAcfylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfylSystem::MyAcfylSystem
  end

end
