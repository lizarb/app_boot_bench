class MyAcmbwSystem::MyAcmbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbwSystem::MyAcmbwSystem
  end

end
