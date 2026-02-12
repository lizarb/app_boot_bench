class MyAcghuSystem::MyAcghuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghuSystem::MyAcghuSystem
  end

end
