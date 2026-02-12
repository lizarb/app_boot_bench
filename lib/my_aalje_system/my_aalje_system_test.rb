class MyAaljeSystem::MyAaljeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljeSystem::MyAaljeSystem
  end

end
