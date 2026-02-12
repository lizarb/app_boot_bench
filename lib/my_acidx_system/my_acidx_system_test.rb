class MyAcidxSystem::MyAcidxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidxSystem::MyAcidxSystem
  end

end
