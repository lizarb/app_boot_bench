class MyAcbenSystem::MyAcbenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbenSystem::MyAcbenSystem
  end

end
