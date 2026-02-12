class MyAacusSystem::MyAacusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacusSystem::MyAacusSystem
  end

end
