class MyAbehvSystem::MyAbehvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehvSystem::MyAbehvSystem
  end

end
