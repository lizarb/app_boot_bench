class MyAakdnSystem::MyAakdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdnSystem::MyAakdnSystem
  end

end
