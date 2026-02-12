class MyAcgugSystem::MyAcgugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgugSystem::MyAcgugSystem
  end

end
