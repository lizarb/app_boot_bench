class MyAcbhaSystem::MyAcbhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhaSystem::MyAcbhaSystem
  end

end
