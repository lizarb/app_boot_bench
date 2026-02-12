class MyAckinSystem::MyAckinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckinSystem::MyAckinSystem
  end

end
