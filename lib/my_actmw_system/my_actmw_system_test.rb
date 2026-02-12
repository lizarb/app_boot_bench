class MyActmwSystem::MyActmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmwSystem::MyActmwSystem
  end

end
