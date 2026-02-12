class MyAcstiSystem::MyAcstiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstiSystem::MyAcstiSystem
  end

end
