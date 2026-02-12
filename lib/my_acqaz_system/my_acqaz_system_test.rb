class MyAcqazSystem::MyAcqazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqazSystem::MyAcqazSystem
  end

end
