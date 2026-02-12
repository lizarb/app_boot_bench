class MyAcgsdSystem::MyAcgsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsdSystem::MyAcgsdSystem
  end

end
