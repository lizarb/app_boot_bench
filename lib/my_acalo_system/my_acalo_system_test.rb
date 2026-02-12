class MyAcaloSystem::MyAcaloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaloSystem::MyAcaloSystem
  end

end
