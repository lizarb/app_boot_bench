class MyAcalkSystem::MyAcalkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalkSystem::MyAcalkSystem
  end

end
