class MyActozSystem::MyActozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActozSystem::MyActozSystem
  end

end
