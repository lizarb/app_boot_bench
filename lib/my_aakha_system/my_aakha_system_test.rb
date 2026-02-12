class MyAakhaSystem::MyAakhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhaSystem::MyAakhaSystem
  end

end
