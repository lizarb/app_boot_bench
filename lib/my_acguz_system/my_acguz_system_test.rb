class MyAcguzSystem::MyAcguzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguzSystem::MyAcguzSystem
  end

end
