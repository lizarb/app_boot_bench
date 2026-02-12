class MyAayfwSystem::MyAayfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfwSystem::MyAayfwSystem
  end

end
