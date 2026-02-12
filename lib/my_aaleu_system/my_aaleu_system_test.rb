class MyAaleuSystem::MyAaleuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleuSystem::MyAaleuSystem
  end

end
