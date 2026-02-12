class MyAbnuzSystem::MyAbnuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuzSystem::MyAbnuzSystem
  end

end
