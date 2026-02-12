class MyAcjleSystem::MyAcjleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjleSystem::MyAcjleSystem
  end

end
