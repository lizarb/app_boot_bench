class MyAcfekSystem::MyAcfekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfekSystem::MyAcfekSystem
  end

end
