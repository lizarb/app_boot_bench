class MyAcuhwSystem::MyAcuhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhwSystem::MyAcuhwSystem
  end

end
