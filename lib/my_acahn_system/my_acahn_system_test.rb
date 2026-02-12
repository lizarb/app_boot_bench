class MyAcahnSystem::MyAcahnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahnSystem::MyAcahnSystem
  end

end
