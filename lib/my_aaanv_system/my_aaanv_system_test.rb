class MyAaanvSystem::MyAaanvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanvSystem::MyAaanvSystem
  end

end
