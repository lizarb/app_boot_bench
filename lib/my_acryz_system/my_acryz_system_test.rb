class MyAcryzSystem::MyAcryzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryzSystem::MyAcryzSystem
  end

end
