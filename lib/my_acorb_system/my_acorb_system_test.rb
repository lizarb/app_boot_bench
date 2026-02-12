class MyAcorbSystem::MyAcorbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorbSystem::MyAcorbSystem
  end

end
