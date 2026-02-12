class MyAcshrSystem::MyAcshrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshrSystem::MyAcshrSystem
  end

end
