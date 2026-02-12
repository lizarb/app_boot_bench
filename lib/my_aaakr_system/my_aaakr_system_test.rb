class MyAaakrSystem::MyAaakrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakrSystem::MyAaakrSystem
  end

end
