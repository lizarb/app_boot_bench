class MyAcvasSystem::MyAcvasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvasSystem::MyAcvasSystem
  end

end
