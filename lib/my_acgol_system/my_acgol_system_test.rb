class MyAcgolSystem::MyAcgolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgolSystem::MyAcgolSystem
  end

end
