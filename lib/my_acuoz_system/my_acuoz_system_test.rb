class MyAcuozSystem::MyAcuozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuozSystem::MyAcuozSystem
  end

end
