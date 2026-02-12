class MyAaozoSystem::MyAaozoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozoSystem::MyAaozoSystem
  end

end
