class MyAapikSystem::MyAapikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapikSystem::MyAapikSystem
  end

end
