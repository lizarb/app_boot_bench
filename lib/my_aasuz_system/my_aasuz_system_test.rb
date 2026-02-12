class MyAasuzSystem::MyAasuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuzSystem::MyAasuzSystem
  end

end
