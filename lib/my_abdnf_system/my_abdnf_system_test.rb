class MyAbdnfSystem::MyAbdnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnfSystem::MyAbdnfSystem
  end

end
