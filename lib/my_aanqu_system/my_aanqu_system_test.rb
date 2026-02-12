class MyAanquSystem::MyAanquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanquSystem::MyAanquSystem
  end

end
