class MyAaicwSystem::MyAaicwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicwSystem::MyAaicwSystem
  end

end
