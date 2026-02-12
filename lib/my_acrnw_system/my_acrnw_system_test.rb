class MyAcrnwSystem::MyAcrnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnwSystem::MyAcrnwSystem
  end

end
