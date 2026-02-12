class MyAcidwSystem::MyAcidwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidwSystem::MyAcidwSystem
  end

end
