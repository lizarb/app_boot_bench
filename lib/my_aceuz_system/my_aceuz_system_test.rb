class MyAceuzSystem::MyAceuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuzSystem::MyAceuzSystem
  end

end
