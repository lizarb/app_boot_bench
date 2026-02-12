class MyAcfymSystem::MyAcfymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfymSystem::MyAcfymSystem
  end

end
