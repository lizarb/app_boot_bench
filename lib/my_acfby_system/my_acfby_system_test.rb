class MyAcfbySystem::MyAcfbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbySystem::MyAcfbySystem
  end

end
