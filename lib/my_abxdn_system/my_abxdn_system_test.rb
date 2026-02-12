class MyAbxdnSystem::MyAbxdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdnSystem::MyAbxdnSystem
  end

end
