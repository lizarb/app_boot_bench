class MyAcmujSystem::MyAcmujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmujSystem::MyAcmujSystem
  end

end
