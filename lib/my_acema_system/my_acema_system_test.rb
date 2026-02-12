class MyAcemaSystem::MyAcemaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemaSystem::MyAcemaSystem
  end

end
