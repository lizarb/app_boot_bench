class MyAcbirSystem::MyAcbirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbirSystem::MyAcbirSystem
  end

end
