class MyAalscSystem::MyAalscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalscSystem::MyAalscSystem
  end

end
