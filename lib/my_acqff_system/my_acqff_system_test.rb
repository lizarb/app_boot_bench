class MyAcqffSystem::MyAcqffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqffSystem::MyAcqffSystem
  end

end
