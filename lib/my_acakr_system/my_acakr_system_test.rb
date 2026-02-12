class MyAcakrSystem::MyAcakrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakrSystem::MyAcakrSystem
  end

end
