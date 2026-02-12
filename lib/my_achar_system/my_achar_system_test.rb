class MyAcharSystem::MyAcharSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcharSystem::MyAcharSystem
  end

end
