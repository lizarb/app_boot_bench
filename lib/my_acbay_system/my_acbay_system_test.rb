class MyAcbaySystem::MyAcbaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaySystem::MyAcbaySystem
  end

end
