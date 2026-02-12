class MyActuzSystem::MyActuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuzSystem::MyActuzSystem
  end

end
