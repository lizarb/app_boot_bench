class MyAcspeSystem::MyAcspeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspeSystem::MyAcspeSystem
  end

end
