class MyAbdnxSystem::MyAbdnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnxSystem::MyAbdnxSystem
  end

end
