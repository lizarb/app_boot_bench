class MyAacpeSystem::MyAacpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpeSystem::MyAacpeSystem
  end

end
