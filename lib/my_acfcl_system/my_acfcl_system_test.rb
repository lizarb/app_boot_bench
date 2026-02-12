class MyAcfclSystem::MyAcfclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfclSystem::MyAcfclSystem
  end

end
