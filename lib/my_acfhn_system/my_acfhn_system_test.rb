class MyAcfhnSystem::MyAcfhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhnSystem::MyAcfhnSystem
  end

end
