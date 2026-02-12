class MyAalbySystem::MyAalbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbySystem::MyAalbySystem
  end

end
