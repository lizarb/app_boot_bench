class MyAcsafSystem::MyAcsafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsafSystem::MyAcsafSystem
  end

end
