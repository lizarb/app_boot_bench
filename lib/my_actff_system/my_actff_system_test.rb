class MyActffSystem::MyActffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActffSystem::MyActffSystem
  end

end
