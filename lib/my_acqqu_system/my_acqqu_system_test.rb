class MyAcqquSystem::MyAcqquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqquSystem::MyAcqquSystem
  end

end
