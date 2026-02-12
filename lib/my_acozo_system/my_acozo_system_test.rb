class MyAcozoSystem::MyAcozoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozoSystem::MyAcozoSystem
  end

end
