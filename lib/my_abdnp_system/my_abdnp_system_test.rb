class MyAbdnpSystem::MyAbdnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnpSystem::MyAbdnpSystem
  end

end
