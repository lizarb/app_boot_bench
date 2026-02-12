class MyAarojSystem::MyAarojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarojSystem::MyAarojSystem
  end

end
