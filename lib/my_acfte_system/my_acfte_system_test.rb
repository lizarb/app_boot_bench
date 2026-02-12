class MyAcfteSystem::MyAcfteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfteSystem::MyAcfteSystem
  end

end
