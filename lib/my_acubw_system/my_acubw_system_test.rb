class MyAcubwSystem::MyAcubwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubwSystem::MyAcubwSystem
  end

end
