class MyAckyaSystem::MyAckyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyaSystem::MyAckyaSystem
  end

end
