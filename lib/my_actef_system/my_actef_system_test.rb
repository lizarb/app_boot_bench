class MyActefSystem::MyActefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActefSystem::MyActefSystem
  end

end
