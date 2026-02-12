class MyAckarSystem::MyAckarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckarSystem::MyAckarSystem
  end

end
