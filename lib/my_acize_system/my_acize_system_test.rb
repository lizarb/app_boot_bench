class MyAcizeSystem::MyAcizeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizeSystem::MyAcizeSystem
  end

end
