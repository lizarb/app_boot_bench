class MyAababSystem::MyAababSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAababSystem::MyAababSystem
  end

end
