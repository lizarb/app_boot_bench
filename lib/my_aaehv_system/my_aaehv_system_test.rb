class MyAaehvSystem::MyAaehvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehvSystem::MyAaehvSystem
  end

end
