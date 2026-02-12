class MyAcidvSystem::MyAcidvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidvSystem::MyAcidvSystem
  end

end
