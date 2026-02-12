class MyAcqrbSystem::MyAcqrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrbSystem::MyAcqrbSystem
  end

end
